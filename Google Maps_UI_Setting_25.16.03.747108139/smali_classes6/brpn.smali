.class public final Lbrpn;
.super Lbrps;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbrni;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrps;-><init>(Lbrni;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbrpn;->a:I

    .line 5
    .line 6
    iput p3, p0, Lbrpn;->b:I

    .line 7
    .line 8
    iput p4, p0, Lbrpn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbrpn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbrpn;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbrpn;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
