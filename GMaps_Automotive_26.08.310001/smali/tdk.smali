.class public final Ltdk;
.super Ldjy;
.source "PG"


# instance fields
.field private final a:Ldjv;


# direct methods
.method public constructor <init>(Ldjv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldjy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltdk;->a:Ldjv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0}, Ldjy;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltdk;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ltdk;->q(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltdk;->a:Ldjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldjv;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltdf;->b:Ltdf;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-super {p0, p1}, Ldjy;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltdk;->a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Ltdk;->a:Ldjv;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ltcb;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llfu;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v1, v3}, Llfu;-><init>(Lanui;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Ldjy;->o(Ldjv;Ldjz;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0, v0}, Ldjy;->p(Ldjv;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-super {p0, p1}, Ldjy;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
