.class public final Lbrfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrfo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbrfo;->b:I

    iput v0, p0, Lbrfo;->a:I

    new-array v1, p1, [I

    iput-object v1, p0, Lbrfo;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lbrfo;->c:Ljava/lang/Object;

    check-cast v1, [I

    .line 5
    array-length v1, v1

    if-lt p1, v1, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lbrfo;->a:I

    move p1, v0

    :goto_0
    iget v1, p0, Lbrfo;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbrfo;->c:Ljava/lang/Object;

    check-cast v1, [I

    .line 6
    aget v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lbrfo;->b:I

    return-void
.end method

.method public constructor <init>(Lbrfj;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfo;->c:Ljava/lang/Object;

    iput p2, p0, Lbrfo;->a:I

    iput p3, p0, Lbrfo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbrfj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrfo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lbrfo;->a:I

    .line 4
    .line 5
    iput p3, p0, Lbrfo;->b:I

    .line 6
    .line 7
    return-void
.end method
