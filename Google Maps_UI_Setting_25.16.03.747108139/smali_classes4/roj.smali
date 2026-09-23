.class public final Lroj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblrw;


# static fields
.field static final a:Ljava/lang/String; = "roj"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbguk;

.field public final d:Lazpw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Llft;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguk;Llft;Lazpw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lroj;->c:Lbguk;

    .line 7
    .line 8
    iput-object p3, p0, Lroj;->f:Llft;

    .line 9
    .line 10
    iput-object p4, p0, Lroj;->d:Lazpw;

    .line 11
    .line 12
    iput-object p5, p0, Lroj;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v5, Lbstk;

    .line 2
    .line 3
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lroh;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lroh;-><init>(Lroj;Ljava/lang/String;IILbstk;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lroj;->c:Lbguk;

    .line 16
    .line 17
    sget-object p2, Lroj;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2, p2, v0}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbgur;->a(Lbguu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v5
.end method

.method public final synthetic b(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "GnpMediaManager does not support loadMediaToView in this flow"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic c(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "GnpMediaManager does not support preloadMedia in this flow"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic d(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "GnpMediaManager does not support saveMedia in this flow"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
