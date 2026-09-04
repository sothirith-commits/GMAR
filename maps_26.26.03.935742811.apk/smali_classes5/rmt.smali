.class public final Lrmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdy;


# instance fields
.field private final b:Lbhec;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lccgl;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    if-eqz p3, :cond_0

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p3, Lccdc;->a:Lccdc;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdc;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lccdc;->c:I

    iget p2, v1, Lccdc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lccdc;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccdc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcceo;->R:Lccdc;

    iget p3, p2, Lcceo;->e:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcceo;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {v0, p1}, Lbhdz;->r(Lcceo;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrmt;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Lccgl;Lprw;)V
    .locals 1

    invoke-virtual {p2}, Lprw;->b()Lprt;

    move-result-object p2

    invoke-static {p2}, Lrmt;->g(Lprt;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lrmt;-><init>(Lccgl;IZ)V

    return-void
.end method

.method public constructor <init>(Lccgl;Lprw;Lrbc;)V
    .locals 0

    invoke-virtual {p2}, Lprw;->b()Lprt;

    move-result-object p2

    invoke-static {p2}, Lrmt;->g(Lprt;)I

    move-result p2

    invoke-interface {p3}, Lrbc;->F()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lrmt;-><init>(Lccgl;IZ)V

    return-void
.end method

.method private static g(Lprt;)I
    .locals 3

    invoke-virtual {p0}, Lprt;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_3
    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lbhec;
    .locals 0

    iget-object p0, p0, Lrmt;->b:Lbhec;

    return-object p0
.end method

.method public final b()Lccgl;
    .locals 0

    iget-object p0, p0, Lrmt;->b:Lbhec;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lrmt;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lrmt;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f()Z
    .locals 1

    sget-object v0, Lbhdy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Lbhdy;->b()Lccgl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
