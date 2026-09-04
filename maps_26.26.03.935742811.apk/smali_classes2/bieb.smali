.class public final Lbieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbide;


# static fields
.field public static final a:Lccgl;

.field public static final b:Lccgl;

.field public static final c:Lccgl;


# instance fields
.field public final d:Lbcsc;

.field public final e:Laiyo;

.field public final f:Lbcxj;

.field public final g:Lbhdr;

.field private final h:Loaw;

.field private final i:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsro;->fp:Lccgl;

    sput-object v0, Lbieb;->a:Lccgl;

    sget-object v0, Lcsro;->fo:Lccgl;

    sput-object v0, Lbieb;->b:Lccgl;

    sget-object v0, Lcsro;->fn:Lccgl;

    sput-object v0, Lbieb;->c:Lccgl;

    return-void
.end method

.method public constructor <init>(Lbcsc;Laiyo;Loaw;Lbcxj;Lbheg;Lbhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbieb;->d:Lbcsc;

    iput-object p2, p0, Lbieb;->e:Laiyo;

    iput-object p3, p0, Lbieb;->h:Loaw;

    iput-object p4, p0, Lbieb;->f:Lbcxj;

    iput-object p5, p0, Lbieb;->i:Lbheg;

    iput-object p6, p0, Lbieb;->g:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbhp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbidf;)V
    .locals 3

    iget-object v0, p0, Lbieb;->d:Lbcsc;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbieb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbieb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbhis;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbieb;->g(Lbidf;)V

    return-void
.end method

.method public final c(Laiyn;)V
    .locals 3

    new-instance v0, Lwie;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbieb;->e:Laiyo;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-interface {p0, p1, v0}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lbieb;->d:Lbcsc;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lbieb;->h:Loaw;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Loaw;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(Lccgl;Lccgl;)V
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lbieb;->a:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    iget-object v1, p0, Lbieb;->g:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object v0

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {v0, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {v0, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    iget-object p0, p0, Lbieb;->i:Lbheg;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    invoke-interface {v1, v0}, Lbhdr;->j(Lbhdp;)V

    return-void
.end method

.method public final g(Lbidf;)V
    .locals 1

    iget-object p0, p0, Lbieb;->h:Loaw;

    iget-boolean v0, p0, Loaw;->bP:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lbied;

    if-nez v0, :cond_1

    invoke-static {p1}, Lbied;->ba(Lbidf;)Lbied;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbied;->aU(Lbk;)V

    :cond_1
    :goto_0
    return-void
.end method
