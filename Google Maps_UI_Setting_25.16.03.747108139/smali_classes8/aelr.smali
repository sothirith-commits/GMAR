.class public final Laelr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqfj;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aelr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelr;->b:Lbqfj;

    .line 5
    .line 6
    iput p2, p0, Laelr;->c:F

    .line 7
    .line 8
    return-void
.end method

.method static a(Lcfwm;F)Laelr;
    .locals 1

    .line 1
    new-instance v0, Laelr;

    .line 2
    .line 3
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Laelr;-><init>(Lbqfj;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lbfjy;
    .locals 1

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :goto_0
    sget-object p0, Lbfjy;->a:Lbfjy;

    .line 14
    .line 15
    return-object p0
.end method

.method static f(Lcgei;)Laelr;
    .locals 3

    .line 1
    new-instance v0, Laelr;

    .line 2
    .line 3
    sget-object v1, Lcfwm;->a:Lcfwm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lcfwm;

    .line 15
    .line 16
    iput-object p0, v2, Lcfwm;->c:Lcgei;

    .line 17
    .line 18
    iget p0, v2, Lcfwm;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v2, Lcfwm;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcfwm;

    .line 29
    .line 30
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Laelr;-><init>(Lbqfj;F)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b()Laelr;
    .locals 4

    .line 1
    iget-object v0, p0, Laelr;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laelr;->a:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "Candidate not present when making the location high confidence."

    .line 14
    .line 15
    const/16 v3, 0x10a3

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Laelr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laelr;-><init>(Lbqfj;F)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laelr;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfwm;

    .line 17
    .line 18
    iget-object v0, v0, Lcfwm;->c:Lcgei;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcgei;->a:Lcgei;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcgei;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laelr;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfwm;

    .line 14
    .line 15
    iget-object v0, v0, Lcfwm;->c:Lcgei;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcgei;->a:Lcgei;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcgei;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
