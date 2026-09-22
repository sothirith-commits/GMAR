.class public final Lawkd;
.super Lawid;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awkd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawkd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgnd;->b:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lcgne;->b:Lcmeq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 8
    .line 9
    iput-object p1, p0, Lawkd;->b:Lcpuk;

    .line 10
    .line 11
    iput-object p2, p0, Lawkd;->f:Lcpuk;

    .line 12
    .line 13
    iput-object p3, p0, Lawkd;->g:Landroid/app/Application;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcgnd;

    .line 3
    .line 4
    iget-object p1, p0, Lawkd;->b:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lawah;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lawah;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lawkc;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object p0, Lbywz;->a:Lbywz;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
