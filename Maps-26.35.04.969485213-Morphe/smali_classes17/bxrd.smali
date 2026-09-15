.class abstract Lbxrd;
.super Lbxre;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxre;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxrd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbxrd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget p0, p0, Lbxrd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lbxrd;->a:I

    .line 2
    .line 3
    return p0
.end method
