.class final Lcbyf;
.super Lcbyg;
.source "PG"


# instance fields
.field private final b:Lcbqi;

.field private final c:I


# direct methods
.method public constructor <init>(Lcbvy;Lcbqi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcbyg;-><init>(Lcbvy;)V

    iput-object p2, p0, Lcbyf;->b:Lcbqi;

    iput p3, p0, Lcbyf;->c:I

    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lcbyf;->b:Lcbqi;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 0

    iget p0, p0, Lcbyf;->c:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method
