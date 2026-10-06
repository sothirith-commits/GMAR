.class public final Lakrl;
.super Lawid;
.source "PG"


# instance fields
.field public final a:Lajzi;

.field public final b:Landroid/app/Application;

.field private final f:Lakln;


# direct methods
.method public constructor <init>(Lakln;Lajzi;Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lcgqz;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgrb;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakrl;->f:Lakln;

    .line 9
    .line 10
    iput-object p2, p0, Lakrl;->a:Lajzi;

    .line 11
    .line 12
    iput-object p3, p0, Lakrl;->b:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcgqz;

    .line 2
    .line 3
    new-instance p1, Lvgl;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lvgl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lakrl;->f:Lakln;

    .line 11
    .line 12
    sget-object v0, Lbywz;->a:Lbywz;

    .line 13
    .line 14
    check-cast p2, Laklp;

    .line 15
    .line 16
    iget-object p2, p2, Laklp;->b:Lbvkg;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lakrk;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lakrk;-><init>(Lakrl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
