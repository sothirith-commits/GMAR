.class abstract Lcbum;
.super Lcbun;
.source "PG"


# instance fields
.field private final a:[Lcbsl;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcbun;-><init>()V

    invoke-static {p1}, Lcbum;->y(Ljava/lang/Iterable;)[Lcbsl;

    move-result-object p1

    iput-object p1, p0, Lcbum;->a:[Lcbsl;

    return-void
.end method

.method public static y(Ljava/lang/Iterable;)[Lcbsl;
    .locals 4

    invoke-static {p0}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v0

    new-array v0, v0, [Lcbsl;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsl;

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final t()I
    .locals 0

    iget-object p0, p0, Lcbum;->a:[Lcbsl;

    array-length p0, p0

    return p0
.end method

.method public final u(I)Lcbsl;
    .locals 0

    iget-object p0, p0, Lcbum;->a:[Lcbsl;

    aget-object p0, p0, p1

    return-object p0
.end method
