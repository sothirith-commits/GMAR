.class public final Lvsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvos;


# static fields
.field static final a:Ljava/lang/String; = "vsf"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbobk;

.field public final d:Lbhnj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbobk;Lnyu;Lbhnj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->b:Landroid/content/Context;

    iput-object p2, p0, Lvsf;->c:Lbobk;

    iput-object p3, p0, Lvsf;->f:Lnyu;

    iput-object p4, p0, Lvsf;->d:Lbhnj;

    iput-object p5, p0, Lvsf;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;IIZZLcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p7}, Lbvyf;->Z(Lbvos;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lbvyf;->aa(Lbvos;Ljava/lang/String;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GnpMediaManager does not support loadMediaToView in this flow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic d(Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbvau;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "GnpMediaManager does not support preloadMediaSuspend in this flow"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Lvsd;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lvsd;-><init>(Lvsf;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v1, Lvsf;->c:Lbobk;

    sget-object p1, Lvsf;->a:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    invoke-virtual {p0}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Lbpmt;->tp(Lbpmw;)V

    :cond_0
    return-object v5
.end method
