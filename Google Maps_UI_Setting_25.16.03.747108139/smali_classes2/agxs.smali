.class public final Lagxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagxs;->a:I

    iput p2, p0, Lagxs;->b:I

    iput p3, p0, Lagxs;->c:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagxs;->c:I

    iput p2, p0, Lagxs;->b:I

    iput p3, p0, Lagxs;->a:I

    return-void
.end method

.method public constructor <init>(III[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagxs;->a:I

    iput p2, p0, Lagxs;->c:I

    iput p3, p0, Lagxs;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lagxs;->a:I

    .line 2
    .line 3
    iget v1, p0, Lagxs;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lagxs;->c:I

    .line 2
    .line 3
    iget v1, p0, Lagxs;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
