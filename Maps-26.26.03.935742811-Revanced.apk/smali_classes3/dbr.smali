.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Ldbr;->a:I

    iput-object p1, p0, Ldbr;->b:[C

    iput p2, p0, Ldbr;->c:I

    iput p3, p0, Ldbr;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldbr;->d:I

    iget p0, p0, Ldbr;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldbr;->a:I

    invoke-virtual {p0}, Ldbr;->a()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
