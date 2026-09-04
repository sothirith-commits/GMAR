.class final Lcbye;
.super Lcbyg;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lcbvy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcbyg;-><init>(Lcbvy;)V

    iput p2, p0, Lcbye;->b:I

    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 0

    iget p0, p0, Lcbye;->b:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method
