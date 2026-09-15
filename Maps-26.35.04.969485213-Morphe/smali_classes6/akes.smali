.class public Lakes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgf;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbkfj;

.field public final f:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akes"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakes;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Lcqlh;Lcqlh;Lamop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakes;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lakes;->e:Lbkfj;

    .line 8
    .line 9
    iput-object p3, p0, Lakes;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lakes;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lakes;->f:Lamop;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyue;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lyue;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "erwv"

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawgf;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
