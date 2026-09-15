.class public final Lawia;
.super Lawga;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awia"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawia;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcheb;->b:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lchec;->b:Lcmvl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 8
    .line 9
    iput-object p1, p0, Lawia;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p2, p0, Lawia;->f:Lcqlh;

    .line 12
    .line 13
    iput-object p3, p0, Lawia;->g:Landroid/app/Application;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcheb;

    .line 3
    .line 4
    iget-object p1, p0, Lawia;->b:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lavyd;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lavyd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lavzm;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    sget-object p0, Lbzol;->a:Lbzol;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
