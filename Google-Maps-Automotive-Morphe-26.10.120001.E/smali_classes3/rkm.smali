.class public Lrkm;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laoaq;

.field public final d:Laoaq;

.field public final e:Laoaq;

.field public final f:Laoaq;

.field public final g:Laoaq;

.field public final h:Laoaq;

.field public final i:Lteu;

.field private final j:Lpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rkm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Ljava/util/concurrent/Executor;Lpe;Lteu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lrkm;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lrkm;->c:Laoaq;

    .line 7
    .line 8
    iput-object p2, p0, Lrkm;->d:Laoaq;

    .line 9
    .line 10
    iput-object p3, p0, Lrkm;->e:Laoaq;

    .line 11
    .line 12
    iput-object p4, p0, Lrkm;->f:Laoaq;

    .line 13
    .line 14
    iput-object p5, p0, Lrkm;->g:Laoaq;

    .line 15
    .line 16
    iput-object p6, p0, Lrkm;->h:Laoaq;

    .line 17
    .line 18
    iput-object p8, p0, Lrkm;->j:Lpe;

    .line 19
    .line 20
    iput-object p9, p0, Lrkm;->i:Lteu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lrkm;->j:Lpe;

    .line 12
    .line 13
    invoke-virtual {p2}, Lpe;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrkm;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lrba;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lrkm;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Laddu;

    .line 41
    .line 42
    invoke-direct {p2}, Laddu;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrkm;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lrkl;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lrkl;-><init>(Lrkm;Laddu;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
