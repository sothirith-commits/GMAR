.class public final Lbqaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqar;


# instance fields
.field public final a:Lbpsy;

.field public final b:Lbvtl;

.field public final c:Lkie;

.field public final d:Lbocv;

.field private final e:Lcteo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpsy;Lbvtl;Lcteo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbqaz;->a:Lbpsy;

    .line 14
    .line 15
    iput-object p3, p0, Lbqaz;->b:Lbvtl;

    .line 16
    .line 17
    iput-object p4, p0, Lbqaz;->e:Lcteo;

    .line 18
    .line 19
    invoke-static {p1}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbqaz;->c:Lkie;

    .line 27
    .line 28
    new-instance p2, Lbocv;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p1, p3}, Lbocv;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbqaz;->d:Lbocv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIZZLctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lbqax;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lbqax;-><init>(Lbqaz;Ljava/lang/String;Ljava/lang/String;IIZZLctej;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbqaz;->e:Lcteo;

    .line 15
    .line 16
    move-object/from16 p1, p7

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbqaw;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lbqaw;-><init>(Lbqaz;Ljava/lang/String;Ljava/lang/String;IILctej;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lbqaz;->e:Lcteo;

    .line 13
    .line 14
    invoke-static {p0, v0, p5}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbqao;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbqao;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lbqaz;->a:Lbpsy;

    .line 19
    .line 20
    iget-object p0, p0, Lbqaz;->d:Lbocv;

    .line 21
    .line 22
    invoke-interface {p2, p0, p1, v0}, Lbpsy;->d(Lbocv;Landroid/widget/ImageView;Lbqao;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;IILctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbqay;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbqay;-><init>(Lbqaz;Ljava/lang/String;IILctej;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lbqaz;->e:Lcteo;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcqed;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbqaz;->b:Lbvtl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbqar;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3, p4}, Lbqar;->e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lbqao;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v2, p1

    .line 34
    move-object v1, p2

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lbqao;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbqaz;->a:Lbpsy;

    .line 41
    .line 42
    iget-object p0, p0, Lbqaz;->d:Lbocv;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Lbpsy;->b(Lbocv;Lbqao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
