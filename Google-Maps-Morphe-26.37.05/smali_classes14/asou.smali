.class public final Lasou;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lasox;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 4

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Lasox;

    .line 4
    .line 5
    iget-object v0, p0, Lasox;->b:Lawvf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasox;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lasox;->b:Lawvf;

    .line 19
    .line 20
    invoke-static {v1, v0}, Latyv;->aC(Lawvf;Ljava/util/List;)Lasow;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lohy;

    .line 27
    .line 28
    invoke-direct {v0}, Lohy;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lozg;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lasox;->a:Landroid/app/Activity;

    .line 37
    .line 38
    const v3, 0x7f14229b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v2, Lozg;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v2}, Lozg;->a()Lpar;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Locu;

    .line 55
    .line 56
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
