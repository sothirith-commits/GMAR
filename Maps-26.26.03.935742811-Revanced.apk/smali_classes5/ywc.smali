.class public abstract Lywc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcmyj;)Lywc;
    .locals 3

    invoke-static {p0}, Lywc;->e(Lcmyj;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lcmyj;->d:Ljava/lang/String;

    new-instance v1, Lpjk;

    iget-object v2, p0, Lcmyj;->e:Lcmux;

    if-nez v2, :cond_0

    sget-object v2, Lcmux;->a:Lcmux;

    :cond_0
    iget-object v2, v2, Lcmux;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lpjk;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcmyj;->c:Ljava/lang/String;

    new-instance v2, Lyur;

    invoke-direct {v2, v0, v1, p0}, Lyur;-><init>(Ljava/lang/String;Lpjk;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Lcmyj;)Z
    .locals 2

    iget v0, p0, Lcmyj;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmyj;->e:Lcmux;

    if-nez v0, :cond_0

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_0
    iget v0, v0, Lcmux;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcmyj;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()Lpjk;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
