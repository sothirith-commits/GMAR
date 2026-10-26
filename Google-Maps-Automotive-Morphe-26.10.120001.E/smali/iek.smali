.class public final synthetic Liek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamgu;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liek;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liek;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lfuv;Landroid/app/Activity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liek;->a:Ljava/lang/Object;

    iput-object p2, p0, Liek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgao;Lgeh;)V
    .locals 0

    .line 10
    iput-object p1, p0, Liek;->b:Ljava/lang/Object;

    iput-object p2, p0, Liek;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 11
    iput-object p2, p0, Liek;->a:Ljava/lang/Object;

    iput-object p1, p0, Liek;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luwb;)Luwb;
    .locals 3

    .line 1
    iget-object v0, p0, Liek;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luwb;

    .line 8
    .line 9
    iget-object p0, p0, Liek;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamgu;

    .line 12
    .line 13
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfkd;

    .line 16
    .line 17
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 18
    .line 19
    new-instance v1, Lief;

    .line 20
    .line 21
    iget-object v2, p0, Lflp;->e:Lalod;

    .line 22
    .line 23
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfuv;

    .line 28
    .line 29
    iget-object p0, p0, Lflp;->p:Lalod;

    .line 30
    .line 31
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lmha;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p1, v0}, Lief;-><init>(Lfuv;Lmha;Luwb;Luwb;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
