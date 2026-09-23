.class abstract Lbrne;
.super Lbrnf;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrnf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrne;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbrne;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget p1, p0, Lbrne;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbrne;->a:I

    .line 2
    .line 3
    return v0
.end method
