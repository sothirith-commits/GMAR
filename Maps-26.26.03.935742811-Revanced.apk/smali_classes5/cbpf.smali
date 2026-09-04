.class public final Lcbpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcbpf;->b:I

    iput v0, p0, Lcbpf;->a:I

    new-array v1, p1, [I

    iput-object v1, p0, Lcbpf;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcbpf;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    if-lt p1, v1, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lcbpf;->a:I

    move p1, v0

    :goto_0
    iget v1, p0, Lcbpf;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcbpf;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcbpf;->b:I

    return-void
.end method

.method public constructor <init>(Lcbpa;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpf;->c:Ljava/lang/Object;

    iput p2, p0, Lcbpf;->a:I

    iput p3, p0, Lcbpf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcbpa;II)V
    .locals 0

    iput-object p1, p0, Lcbpf;->c:Ljava/lang/Object;

    iput p2, p0, Lcbpf;->a:I

    iput p3, p0, Lcbpf;->b:I

    return-void
.end method
