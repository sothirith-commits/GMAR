.class public final Lugs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lnyt;

.field public final b:Laosp;

.field private c:Laheh;

.field private final d:Laoce;

.field private final e:Lqqb;

.field private f:Laowl;


# direct methods
.method public constructor <init>(Lnyt;Lqqb;)V
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
    iput-object p1, p0, Lugs;->a:Lnyt;

    .line 11
    .line 12
    iput-object p2, p0, Lugs;->e:Lqqb;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Laosp;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lugs;->b:Laosp;

    .line 22
    .line 23
    new-instance p1, Lmuh;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Laocl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lugs;->d:Laoce;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lugs;->d:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laosn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lobv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugs;->e:Lqqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahej;

    .line 8
    .line 9
    iget-object v1, v0, Lahej;->l:Laheh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laheh;->a:Laheh;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lugs;->c:Laheh;

    .line 19
    .line 20
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lugs;->c:Laheh;

    .line 27
    .line 28
    invoke-static {v1}, Lwwh;->z(Laheh;)Laowl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lugs;->f:Laowl;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lugs;->f:Laowl;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, v0, Lahej;->bw:Z

    .line 42
    .line 43
    iget-object p0, p0, Lugs;->b:Laosp;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Laowl;->H(Lobv;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object p0, p0, Lugs;->b:Laosp;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
