.class public final Lubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufi;


# instance fields
.field private final a:Luny;


# direct methods
.method public constructor <init>(Luny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubl;->a:Luny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lufj;
    .locals 0

    .line 1
    iget-object p0, p0, Lubl;->a:Luny;

    .line 2
    .line 3
    iget-object p0, p0, Luny;->d:Lufj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lubl;->a:Luny;

    .line 2
    .line 3
    invoke-virtual {p0}, Luob;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lubl;->a:Luny;

    .line 2
    .line 3
    invoke-virtual {p0}, Luob;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ludc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lubl;->a:Luny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luny;->q(Ludc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ltyi;Lahru;)V
    .locals 1

    .line 1
    new-instance v0, Lzmv;

    .line 2
    .line 3
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lzmv;-><init>(Ltyp;Lahru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lubl;->a:Luny;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Luny;->y(Lzmv;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luob;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(Ltyi;Ljava/lang/Float;Lahru;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Lufi;->e(Ltyi;Lahru;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ltyi;Lahru;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lubl;->e(Ltyi;Lahru;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ltyi;Ljava/lang/Float;Lahru;Ltzk;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Attempted to use a v2 callout with an offset."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ltyi;Lahru;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lubl;->e(Ltyi;Lahru;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
