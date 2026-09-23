.class Lavme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcbrf;

    .line 2
    .line 3
    sget-object v0, Lavnr;->a:Lavnr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcbrf;->b:Lcegi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcefi;->cR(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavnr;

    .line 19
    .line 20
    return-object p1
.end method
