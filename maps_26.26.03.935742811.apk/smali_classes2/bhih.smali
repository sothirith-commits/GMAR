.class public final Lbhih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhec;

.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:Lbhdj;

.field private final e:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbhec;Lj$/time/Duration;Lj$/time/Duration;ILbhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhih;->a:Lbhec;

    iput-object p2, p0, Lbhih;->b:Lj$/time/Duration;

    iput-object p3, p0, Lbhih;->e:Lj$/time/Duration;

    iput p4, p0, Lbhih;->c:I

    iput-object p5, p0, Lbhih;->d:Lbhdj;

    if-eqz p4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lcqri;
    .locals 3

    iget-object v0, p0, Lbhih;->b:Lj$/time/Duration;

    iget-object v1, p0, Lbhih;->e:Lj$/time/Duration;

    iget-object v2, p0, Lbhih;->a:Lbhec;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget p0, p0, Lbhih;->c:I

    invoke-static {v2, v0, p0}, Lbjfn;->x(Lbhec;Lj$/time/Duration;I)Lcqri;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lbhih;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbhih;

    iget-object v0, p0, Lbhih;->a:Lbhec;

    iget-object v2, v0, Lbhec;->d:Ljava/lang/String;

    iget-object v3, p1, Lbhih;->a:Lbhec;

    iget-object v4, v3, Lbhec;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbhec;->f:Ljava/lang/String;

    iget-object v4, v3, Lbhec;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbhec;->i:Lctog;

    iget-object v4, v3, Lbhec;->i:Lctog;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbhec;->h:Lccgl;

    iget-object v4, v3, Lbhec;->h:Lccgl;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbhec;->m:Lbheb;

    iget-object v2, v3, Lbhec;->m:Lbheb;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbhih;->d:Lbhdj;

    iget-object p0, p0, Lbhih;->d:Lbhdj;

    iget-object v0, p1, Lbhdj;->a:Lbhew;

    iget-object v2, p0, Lbhdj;->a:Lbhew;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhdj;->b:Lbhdi;

    iget-object p1, p1, Lbhdj;->b:Lbhdi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lbhih;->a:Lbhec;

    iget-object v1, v0, Lbhec;->d:Ljava/lang/String;

    iget-object v2, v0, Lbhec;->f:Ljava/lang/String;

    iget-object v3, v0, Lbhec;->h:Lccgl;

    iget-object v4, v0, Lbhec;->i:Lctog;

    iget-object v0, v0, Lbhec;->m:Lbheb;

    iget-object p0, p0, Lbhih;->d:Lbhdj;

    iget-object v5, p0, Lbhdj;->a:Lbhew;

    iget-object p0, p0, Lbhdj;->b:Lbhdi;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object p0, v7, v5

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v2, v7, v5

    aput-object v3, v7, v6

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
