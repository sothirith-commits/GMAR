.class public final Lbivi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhr;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbvzu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbivi;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbivi;->c:Ljava/lang/String;

    iput-object p1, p0, Lbivi;->d:Ljava/lang/String;

    iput-object p1, p0, Lbivi;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lbivi;->f:I

    iput-object p1, p0, Lbivi;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lbivi;->g:Z

    iput-object p1, p0, Lbivi;->b:Ljava/util/List;

    iput-boolean v0, p0, Lbivi;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbivi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbivi;

    iget-object p0, p0, Lbivi;->a:Ljava/lang/String;

    iget-object v0, p1, Lbivi;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbivi;->b:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbivi;->c:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbivi;->d:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbivi;->e:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lbivi;->f:I

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbivi;->i:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean v0, p1, Lbivi;->g:Z

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lbivi;->h:Z

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object p0, p0, Lbivi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    aput-object v0, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    const/4 p0, 0x4

    aput-object v0, v3, p0

    const/4 p0, 0x5

    aput-object v1, v3, p0

    const/4 p0, 0x6

    aput-object v0, v3, p0

    const/4 p0, 0x7

    aput-object v2, v3, p0

    const/16 p0, 0x8

    aput-object v2, v3, p0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
