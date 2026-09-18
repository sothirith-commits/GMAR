.class public final Lpcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovs;


# instance fields
.field private final a:Ltfo;

.field private final b:Lpab;

.field private final c:Lozr;


# direct methods
.method public constructor <init>(Ltfo;Lpab;Lozr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcg;->a:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lpcg;->b:Lpab;

    .line 7
    .line 8
    iput-object p3, p0, Lpcg;->c:Lozr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahhe;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lahhe;->f:Lahhy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lahhy;->a:Lahhy;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lahhy;->c:Lajre;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahiz;

    .line 26
    .line 27
    iget v3, v2, Lahiz;->f:I

    .line 28
    .line 29
    invoke-static {v3}, La;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v5, 0x8

    .line 38
    .line 39
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    iget-object v3, p0, Lpcg;->c:Lozr;

    .line 44
    .line 45
    iget-object v5, p0, Lpcg;->a:Ltfo;

    .line 46
    .line 47
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v2, v5}, Lozr;->b(Lahiz;Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lpcg;->b:Lpab;

    .line 62
    .line 63
    invoke-interface {p1}, Lpab;->d()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lpab;->f()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lpab;->h()V

    .line 70
    .line 71
    .line 72
    :cond_5
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lpcg;->b:Lpab;

    .line 75
    .line 76
    invoke-interface {p0}, Lpab;->e()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lpab;->g()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lpab;->i()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method
