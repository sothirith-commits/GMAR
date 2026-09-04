.class public final Lcezd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lcezd;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcezd;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcezd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcezd;->b:Ljava/lang/Object;

    iput p1, p0, Lcezd;->a:I

    return-void
.end method

.method public constructor <init>(ILio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcezd;->a:I

    iput-object p2, p0, Lcezd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcezd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcezd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcezd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcezd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcezd;->b:Ljava/lang/Object;

    iput p2, p0, Lcezd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcezd;->a:I

    iput-object p1, p0, Lcezd;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(ILio/grpc/Status;)Lcezd;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lcezd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcezd;-><init>(ILio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lbhmp;)V
    .locals 0

    iget p0, p0, Lcezd;->a:I

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    return-void
.end method

.method public final c()[Lfzo;
    .locals 1

    iget-object p0, p0, Lcezd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfzo;

    return-object p0
.end method
