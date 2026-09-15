.class public final Lshj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Landroid/content/Context;

.field public final e:Lqob;

.field public final f:Lbmsi;

.field public final g:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "shj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lshj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqob;Ltnx;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrxi;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lrxi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lshj;->g:Lbmsp;

    .line 13
    .line 14
    iput-object p3, p0, Lshj;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, Lshj;->e:Lqob;

    .line 17
    .line 18
    iput-object p4, p0, Lshj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object p5, p0, Lshj;->d:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p2, Ltnx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lrvd;

    .line 25
    .line 26
    iget-object p1, p1, Lrvd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcajb;->aW(Lcuqg;)Lbmsi;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lshj;->f:Lbmsi;

    .line 33
    return-void
.end method
