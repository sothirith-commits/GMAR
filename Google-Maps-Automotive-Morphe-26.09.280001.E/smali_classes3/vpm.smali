.class public final Lvpm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lvpu;

.field public b:Luxx;

.field private c:Lvpv;

.field private d:I

.field private e:Labrt;

.field private f:B


# direct methods
.method public constructor <init>(Lvpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvpn;->e:Luxx;

    .line 5
    .line 6
    iput-object v0, p0, Lvpm;->b:Luxx;

    .line 7
    .line 8
    iget-object v0, p1, Lvpn;->a:Lvpu;

    .line 9
    .line 10
    iput-object v0, p0, Lvpm;->a:Lvpu;

    .line 11
    .line 12
    iget-object v0, p1, Lvpn;->b:Lvpv;

    .line 13
    .line 14
    iput-object v0, p0, Lvpm;->c:Lvpv;

    .line 15
    .line 16
    iget v0, p1, Lvpn;->c:I

    .line 17
    .line 18
    iput v0, p0, Lvpm;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Lvpn;->d:Labrt;

    .line 21
    .line 22
    iput-object p1, p0, Lvpm;->e:Labrt;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-byte p1, p0, Lvpm;->f:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lvpn;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvpm;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lvpm;->b:Luxx;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lvpm;->a:Lvpu;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lvpm;->c:Lvpv;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lvpm;->e:Labrt;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    new-instance v2, Lvpn;

    .line 23
    .line 24
    iget v6, p0, Lvpm;->d:I

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lvpn;-><init>(Luxx;Lvpu;Lvpv;ILabrt;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lvpn;->d:Labrt;

    .line 30
    .line 31
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v1

    .line 36
    invoke-static {p0}, Laatt;->Z(Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvpm;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lvpm;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Labrt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpm;->e:Labrt;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvpv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpm;->c:Lvpv;

    .line 5
    .line 6
    return-void
.end method
