.class public final Lipd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipd;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lipd;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lipd;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lipd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lykt;

    .line 10
    .line 11
    check-cast p2, Laodp;

    .line 12
    .line 13
    new-instance p1, Lipd;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p2, v0, p0}, Lipd;-><init>(Laodp;I[C)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laobo;->a:Laobo;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lipd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Laokl;

    .line 27
    .line 28
    check-cast p2, Laodp;

    .line 29
    .line 30
    new-instance p1, Lipd;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1, p0}, Lipd;-><init>(Laodp;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Laobo;->a:Laobo;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lipd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Lipd;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lipd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lipd;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lykt;->a:Lykt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lykt;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Liph;->a:Lj$/time/Duration;

    .line 42
    .line 43
    sget-object p0, Laobo;->a:Laobo;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    iget p0, p0, Lipd;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lipd;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p2, v0, p1}, Lipd;-><init>(Laodp;I[C)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lipd;

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, p1}, Lipd;-><init>(Laodp;I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lipd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p2, v0}, Lipd;-><init>(Laodp;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method
