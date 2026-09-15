.class public final Lcaue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lcaue;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcaue;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcaue;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcaue;->b:Ljava/lang/Object;

    iput p1, p0, Lcaue;->a:I

    return-void
.end method

.method public constructor <init>(ILio/grpc/Status;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcaue;->a:I

    iput-object p2, p0, Lcaue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaue;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcaue;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaue;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcaue;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaue;->b:Ljava/lang/Object;

    iput p2, p0, Lcaue;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcaue;->a:I

    iput-object p1, p0, Lcaue;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(ILio/grpc/Status;)Lcaue;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    new-instance v0, Lcaue;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcaue;-><init>(ILio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lbcou;)V
    .locals 0

    .line 1
    iget p0, p0, Lcaue;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbcou;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()[Lgbl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcaue;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lgbl;

    .line 9
    .line 10
    return-object p0
.end method
