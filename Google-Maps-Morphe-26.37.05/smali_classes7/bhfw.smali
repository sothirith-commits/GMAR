.class public final Lbhfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bhfw"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbhfw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lbhvm;Lbint;Lbimc;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbhvm;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v4, p0

    .line 25
    .line 26
    sget-object v2, Lcnnv;->s:Lcnnv;

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    new-array v6, p0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "Failed to parse Command"

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Lbhvf;Lctbe;Lbimc;Ljava/lang/String;Lcrnc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbhvf;->e()Lbhux;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lbhjv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3}, Lbhjv;->a(Lbhux;Lbimc;Ljava/lang/String;)Lbilf;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v3}, Lcrnc;->b(Lcrnd;)Z

    .line 23
    .line 24
    iget-boolean p3, v3, Lbilf;->c:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lbhjv;->b:Lbhmw;

    .line 29
    .line 30
    new-instance p3, Lbinv;

    .line 31
    .line 32
    new-instance v1, Lbhjw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p4, p1, Lbhmw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    move-object v5, p4

    .line 46
    .line 47
    check-cast v5, Lbilp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p1, p1, Lbhmw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v6, p1

    .line 58
    .line 59
    check-cast v6, Lcrms;

    .line 60
    move-object v4, p0

    .line 61
    move-object v2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lbhjw;-><init>(Lbimc;Lbilf;Lbhvf;Lbilp;Lcrms;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v1}, Lbinv;-><init>(Lbhjw;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p3, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz p3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbill;Lbino;Lbing;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbilk;->c(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p4, v0, Lbilk;->g:Lbino;

    .line 10
    .line 11
    iput-object p5, v0, Lbilk;->f:Lbing;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lbill;->a(Lbilk;)Lbilk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 26
    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lcrnc;Lbilf;Lbimc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcrnc;->b(Lcrnd;)Z

    .line 11
    .line 12
    iget-object p0, p3, Lbimc;->i:Lcrny;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcrny;->b(Lcrnd;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static f(IIZLbint;Lbimc;)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    const/4 p2, 0x3

    .line 7
    .line 8
    if-eq p0, p2, :cond_1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcnnv;->t:Lcnnv;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0, p4, p2, p1}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 24
    add-int/2addr p1, p2

    .line 25
    add-int/2addr p0, p2

    .line 26
    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    const/4 p4, 0x2

    .line 30
    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    if-eq p1, p4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    const p2, 0x7ffffffc

    .line 38
    .line 39
    .line 40
    const p3, 0x7ffffffe

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    const v0, 0x7ffffffb

    .line 45
    .line 46
    :goto_1
    if-eq p0, v1, :cond_5

    .line 47
    .line 48
    if-eq p0, p4, :cond_4

    .line 49
    return v0

    .line 50
    :cond_4
    return p2

    .line 51
    :cond_5
    return p3
.end method
