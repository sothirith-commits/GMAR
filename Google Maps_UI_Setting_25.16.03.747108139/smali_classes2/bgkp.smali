.class abstract Lbgkp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbgnn;)[Lbgoo;
.end method

.method final b(Lbgnn;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgkp;->a(Lbgnn;)[Lbgoo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method final c(Lbgnn;I)Lbgoo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbgkp;->a(Lbgnn;)[Lbgoo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lbgoo;->a:Lbgoo;

    .line 12
    .line 13
    return-object p1
.end method
