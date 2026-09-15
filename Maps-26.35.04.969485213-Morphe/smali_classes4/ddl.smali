.class final Lddl;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    iput v0, p0, Lddl;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lddl;->b:[C

    .line 9
    .line 10
    iput p2, p0, Lddl;->c:I

    .line 11
    .line 12
    iput p3, p0, Lddl;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lddl;->d:I

    .line 3
    .line 4
    iget p0, p0, Lddl;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lddl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lddl;->a()I

    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method
