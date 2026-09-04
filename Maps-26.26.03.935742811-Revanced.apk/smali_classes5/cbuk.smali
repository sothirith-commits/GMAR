.class abstract Lcbuk;
.super Lcbul;
.source "PG"


# instance fields
.field private final a:[Lcbsl;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbul;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcaxg;->g(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcbum;->y(Ljava/lang/Iterable;)[Lcbsl;

    move-result-object p1

    iput-object p1, p0, Lcbuk;->a:[Lcbsl;

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 0

    iget-object p0, p0, Lcbuk;->a:[Lcbsl;

    array-length p0, p0

    return p0
.end method

.method public final u(I)Lcbsl;
    .locals 0

    iget-object p0, p0, Lcbuk;->a:[Lcbsl;

    aget-object p0, p0, p1

    return-object p0
.end method
