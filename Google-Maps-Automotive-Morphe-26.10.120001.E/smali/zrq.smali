.class public final Lzrq;
.super Lwuu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzls;
.implements Lznj;


# static fields
.field public static final d:J


# instance fields
.field public final e:Lzni;

.field public final f:Landroid/content/Context;

.field public final g:Lalme;

.field public final h:Lzso;

.field private final i:Lzlv;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lzrq;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladpa;Landroid/content/Context;Lzlv;Ljava/util/concurrent/Executor;Lalme;Lzso;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwuu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p5, p7}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzrq;->e:Lzni;

    .line 9
    .line 10
    iput-object p4, p0, Lzrq;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lzrq;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lzrq;->g:Lalme;

    .line 15
    .line 16
    iput-object p6, p0, Lzrq;->h:Lzso;

    .line 17
    .line 18
    iput-object p3, p0, Lzrq;->i:Lzlv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lzjq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzrq;->i:Lzlv;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzlv;->b(Lzls;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzrp;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lzrp;-><init>(Lzrq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzrq;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lzjq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrq;->i:Lzlv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzlv;->a(Lzls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
