.class public final Lbstp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbsnh;Landroid/content/Context;Lbsoe;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbstp;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbstp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbstp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbstp;->b:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lfct;Ljava/lang/String;Ldqt;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbstp;->d:I

    iput-object p1, p0, Lbstp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbstp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbstp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbstp;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lbstp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbstp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lbstp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbstp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbstp;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Lbstp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbsnh;

    .line 12
    .line 13
    const-string v0, "send_to_native_sharesheet"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbsnh;->x(Ljava/lang/Object;)Lbsmw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbstp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbstp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbsoe;

    .line 26
    .line 27
    iget-object p0, p0, Lbsoe;->a:Lrr;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lbsnh;->o(Landroid/content/Context;Lrr;)V

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lbstp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lbstp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lfct;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p0, p0, Lbstp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldqt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldqt;->b()V

    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lbstp;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbstp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lbstp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbstp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbstp;

    .line 13
    move-object v4, p0

    .line 14
    .line 15
    check-cast v4, Lbsoe;

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Lbsnh;

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v5, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lbstp;-><init>(Lbsnh;Landroid/content/Context;Lbsoe;Lctej;I)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    .line 30
    new-instance v2, Lbstp;

    .line 31
    .line 32
    iget-object v3, p0, Lbstp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lbstp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lbstp;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldqt;

    .line 39
    move-object v4, p1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v6, v5

    .line 44
    move-object v5, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lbstp;-><init>(Lfct;Ljava/lang/String;Ldqt;Lctej;I)V

    .line 48
    return-object v2
.end method
