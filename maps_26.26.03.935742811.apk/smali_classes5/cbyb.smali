.class final Lcbyb;
.super Lcbyg;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcbvy;III)V
    .locals 0

    invoke-direct {p0, p1}, Lcbyg;-><init>(Lcbvy;)V

    iput p2, p0, Lcbyb;->b:I

    iput p3, p0, Lcbyb;->c:I

    iput p4, p0, Lcbyb;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbyb;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcbyb;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcbyb;->d:I

    return p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method
