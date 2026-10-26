.class public final Lufq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnyz;

.field public final b:Laorf;

.field private c:Lahcp;

.field private final d:Laoaz;

.field private final e:Lqqi;

.field private f:Laovc;


# direct methods
.method public constructor <init>(Lnyz;Lqqi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lufq;->a:Lnyz;

    .line 11
    .line 12
    iput-object p2, p0, Lufq;->e:Lqqi;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Laorf;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lufq;->b:Laorf;

    .line 22
    .line 23
    new-instance p1, Lmto;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Laobg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lufq;->d:Laoaz;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lufq;->d:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lobz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufq;->e:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahcr;

    .line 8
    .line 9
    iget-object v1, v0, Lahcr;->l:Lahcp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lahcp;->a:Lahcp;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lufq;->c:Lahcp;

    .line 19
    .line 20
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lufq;->c:Lahcp;

    .line 27
    .line 28
    invoke-static {v1}, Lwuq;->S(Lahcp;)Laovc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lufq;->f:Laovc;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lufq;->f:Laovc;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Lahcr;->bx:Z

    .line 41
    .line 42
    iget-object p0, p0, Lufq;->b:Laorf;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Laovc;->I(Lobz;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lufq;->b:Laorf;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
