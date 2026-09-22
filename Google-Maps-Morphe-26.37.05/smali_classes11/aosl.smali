.class public final Laosl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lawup;

.field public c:Ljava/util/HashMap;

.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawup;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laosl;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Laosl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laosl;->b:Lawup;

    .line 14
    .line 15
    iput-object p3, p0, Laosl;->d:Lcpuk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Laosm;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Laosm;->a()Laosn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laosn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laosl;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Laosl;->d:Lcpuk;

    .line 19
    .line 20
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lazah;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, p3}, Lazah;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Laosk;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p3}, Laosk;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbywz;->a:Lbywz;

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
