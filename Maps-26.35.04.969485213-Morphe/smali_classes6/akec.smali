.class public final Lakec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwkq;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akec"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakec;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwkq;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakec;->b:Lbwkq;

    .line 6
    .line 7
    iput p2, p0, Lakec;->c:F

    .line 8
    return-void
.end method

.method static a(Lcprk;F)Lakec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakec;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lakec;-><init>(Lbwkq;F)V

    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lbixn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :catch_0
    :goto_0
    sget-object p0, Lbixn;->a:Lbixn;

    .line 15
    return-object p0
.end method

.method static f(Lcpzf;)Lakec;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakec;

    .line 3
    .line 4
    sget-object v1, Lcprk;->a:Lcprk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcprk;

    .line 16
    .line 17
    iput-object p0, v2, Lcprk;->c:Lcpzf;

    .line 18
    .line 19
    iget p0, v2, Lcprk;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v2, Lcprk;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcprk;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lakec;-><init>(Lbwkq;F)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final b()Lakec;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakec;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lakec;->a:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v2, "Candidate not present when making the location high confidence."

    .line 15
    .line 16
    const/16 v3, 0x14bb

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lakec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lakec;-><init>(Lbwkq;F)V

    .line 36
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakec;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcprk;

    .line 18
    .line 19
    iget-object p0, p0, Lcprk;->c:Lcpzf;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcpzf;->j:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakec;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcprk;

    .line 15
    .line 16
    iget-object p0, p0, Lcprk;->c:Lcpzf;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lcpzf;->b:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
