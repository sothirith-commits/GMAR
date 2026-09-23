.class public final Lasex;
.super Lascp;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final c:Lcgri;

.field public final f:Lcgri;

.field public final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asex"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasex;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lbzid;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzie;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasex;->c:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Lasex;->f:Lcgri;

    .line 11
    .line 12
    iput-object p3, p0, Lasex;->g:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lcom/google/protobuf/MessageLite;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lbzid;

    .line 2
    .line 3
    iget-object p1, p0, Lasex;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Larna;

    .line 10
    .line 11
    invoke-interface {p1}, Larna;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lasco;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, v0}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbsro;->a:Lbsro;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
