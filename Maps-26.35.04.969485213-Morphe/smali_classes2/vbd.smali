.class public final Lvbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrz;


# static fields
.field static final a:Ljava/lang/String; = "vbd"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbjce;

.field public final d:Lbcpq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnud;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjce;Lnud;Lbcpq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvbd;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lvbd;->c:Lbjce;

    .line 8
    .line 9
    iput-object p3, p0, Lvbd;->f:Lnud;

    .line 10
    .line 11
    iput-object p4, p0, Lvbd;->d:Lbcpq;

    .line 12
    .line 13
    iput-object p5, p0, Lvbd;->e:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;IIZZLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p7}, Lbqwp;->D(Lbqrz;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;IILcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lbqwp;->E(Lbqrz;Ljava/lang/String;Ljava/lang/String;IILcudt;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "GnpMediaManager does not support loadMediaToView in this flow"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public final synthetic d(Ljava/lang/String;IILcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbqdb;

    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p2, "GnpMediaManager does not support preloadMediaSuspend in this flow"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p2, Lbqdd;->H:Lbqdd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lvbb;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lvbb;-><init>(Lvbd;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V

    .line 15
    .line 16
    iget-object p0, v1, Lvbd;->c:Lbjce;

    .line 17
    .line 18
    sget-object p1, Lvbd;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, p1, v0}, Lbjce;->f(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbkod;->q()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbkoa;->sM(Lbkod;)V

    .line 32
    :cond_0
    return-object v5
.end method
