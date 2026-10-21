.class public final synthetic Lifv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamic;Lalno;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "image_manager_disk_cache"

    .line 4
    .line 5
    iput-object p1, p0, Lifv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lfya;Landroid/app/Activity;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgdp;Lghh;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lifv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhaa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lifv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lifv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luxa;)Luxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lifv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luxa;

    .line 8
    .line 9
    iget-object p0, p0, Lifv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamic;

    .line 12
    .line 13
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfnj;

    .line 16
    .line 17
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 18
    .line 19
    new-instance v1, Lifq;

    .line 20
    .line 21
    iget-object v2, p0, Lfov;->e:Lalpn;

    .line 22
    .line 23
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfya;

    .line 28
    .line 29
    iget-object p0, p0, Lfov;->o:Lalpn;

    .line 30
    .line 31
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lmhy;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p1, v0}, Lifq;-><init>(Lfya;Lmhy;Luxa;Luxa;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
