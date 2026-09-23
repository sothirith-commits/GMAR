.class public final Laaas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaac;


# instance fields
.field private final a:Lbypg;

.field private final b:Lajip;

.field private final c:Lzzw;


# direct methods
.method public constructor <init>(Lajik;Lajig;Lauir;Lwfa;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Laaas;->a:Lbypg;

    .line 5
    .line 6
    sget-object v0, Lwfa;->b:Lwfa;

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbugb;->p:Lbugb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbugb;->t:Lbugb;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Laaar;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Laaar;-><init>(Lajig;Lbugb;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lajik;->b:Lajim;

    .line 21
    .line 22
    iget-object p2, p6, Lbypg;->c:Lbwzi;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lbwzi;->a:Lbwzi;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0, p2}, Lajik;->a(Lbugb;Lbwzi;)Lajip;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laaas;->b:Lajip;

    .line 33
    .line 34
    sget-object v5, Lazhw;->b:Lazhw;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v2, p4

    .line 41
    move-object v1, p5

    .line 42
    invoke-virtual/range {v0 .. v6}, Lauir;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Lcbkc;Lceei;Lazhw;Ljava/lang/CharSequence;)Lzzw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laaas;->c:Lzzw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 6

    .line 1
    iget-object v0, p0, Laaas;->c:Lzzw;

    .line 2
    .line 3
    iget-object v1, v0, Lzzw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lajgg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajgg;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lckda;->a:Lckda;

    .line 12
    .line 13
    new-instance v3, Lyqp;

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v0, v4, v5}, Lyqp;-><init>(Ljava/lang/Object;I[[[S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lzzw;->b(ZLjava/util/List;Lckfs;)Lmkt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic b()Layms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaas;->e()Lajip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaas;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaas;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lajip;
    .locals 1

    .line 1
    iget-object v0, p0, Laaas;->b:Lajip;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaas;->a:Lbypg;

    .line 2
    .line 3
    iget-object v0, v0, Lbypg;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaas;->a:Lbypg;

    .line 2
    .line 3
    iget-object v0, v0, Lbypg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
