.class public final Lsyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsyk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lsyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lsyk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, Lsyk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lsyk;-><init>()V

    const-string p0, "expectedSize should be greater than or equal to 0"

    const/4 p1, 0x1

    .line 27
    invoke-static {p1, p0}, Lszt;->a(ZLjava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    .line 28
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    invoke-static {p1}, Lszt;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lsyk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [F

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [F

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsyk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lsyk;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Llmk;
    .locals 4

    .line 1
    iget-object v0, p0, Lsyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsyk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Llmk;

    .line 14
    .line 15
    iget-object p0, p0, Lsyk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrgy;

    .line 18
    .line 19
    check-cast v2, Ltqi;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2, p0}, Llmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ltqi;Lrgy;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
