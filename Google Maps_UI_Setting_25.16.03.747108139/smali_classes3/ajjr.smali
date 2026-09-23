.class final Lajjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Lajjs;

.field private final b:Lajig;

.field private final c:Ljava/lang/String;

.field private d:Lbugc;


# direct methods
.method public constructor <init>(Lajjs;Lajig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjr;->a:Lajjs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbugc;->a:Lbugc;

    .line 7
    .line 8
    iput-object p1, p0, Lajjr;->d:Lbugc;

    .line 9
    .line 10
    iput-object p2, p0, Lajjr;->b:Lajig;

    .line 11
    .line 12
    iput-object p3, p0, Lajjr;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 5
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
    iget-object v0, p0, Lajjr;->d:Lbugc;

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
    iget-object v0, p0, Lajjr;->b:Lajig;

    .line 47
    .line 48
    iget-object v1, p0, Lajjr;->a:Lajjs;

    .line 49
    .line 50
    iget-object v2, v1, Lajjs;->a:Lcblg;

    .line 51
    .line 52
    iget-object v3, v2, Lcblg;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lcblg;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lajjs;->c:Lajjb;

    .line 57
    .line 58
    invoke-interface {v1}, Lajjb;->a()Lbugb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lajig;->a(Lbugb;)Lazht;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lajjr;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lazht;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v2, v1, p1}, Lajig;->d(Ljava/lang/String;Ljava/lang/String;Lazhw;Lbugc;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object p1, p0, Lajjr;->d:Lbugc;

    .line 79
    .line 80
    return-void
.end method
