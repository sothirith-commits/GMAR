.class final Laaap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field private final a:Lajig;

.field private final b:Ljava/lang/String;

.field private c:Lbugc;


# direct methods
.method public constructor <init>(Lajig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbugc;->a:Lbugc;

    .line 5
    .line 6
    iput-object v0, p0, Laaap;->c:Lbugc;

    .line 7
    .line 8
    iput-object p1, p0, Laaap;->a:Lajig;

    .line 9
    .line 10
    iput-object p2, p0, Laaap;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lcbhl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcbhl;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p1, Lcbhl;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lbugc;->a(I)Lbugc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbugc;->a:Lbugc;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laaap;->c:Lbugc;

    .line 21
    .line 22
    sget-object v1, Lbugc;->b:Lbugc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbugc;->e:Lbugc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbugc;->c:Lbugc;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Laaap;->a:Lajig;

    .line 47
    .line 48
    iget-object v1, p0, Laaap;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lajig;->b(Ljava/lang/String;Lbugc;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p1, p0, Laaap;->c:Lbugc;

    .line 54
    .line 55
    return-void
.end method
