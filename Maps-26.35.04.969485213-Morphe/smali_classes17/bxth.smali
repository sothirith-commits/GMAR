.class final Lbxth;
.super Lbxtm;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbxrh;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxtm;-><init>(Lbxrh;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbxth;->b:I

    .line 5
    .line 6
    iput p3, p0, Lbxth;->c:I

    .line 7
    .line 8
    iput p4, p0, Lbxth;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbxth;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbxth;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbxth;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
