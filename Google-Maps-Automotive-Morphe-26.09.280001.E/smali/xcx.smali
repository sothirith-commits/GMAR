.class public final Lxcx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lacvc;

.field public b:Lacva;

.field public c:Luup;

.field private d:I


# virtual methods
.method public final a()Lxcy;
    .locals 4

    .line 1
    iget v0, p0, Lxcx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxcx;->a:Lacvc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxcx;->b:Lacva;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxcx;->c:Luup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxcy;

    .line 18
    .line 19
    iget v1, p0, Lxcx;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lxcx;->a:Lacvc;

    .line 22
    .line 23
    iget-object v3, p0, Lxcx;->b:Lacva;

    .line 24
    .line 25
    iget-object p0, p0, Lxcx;->c:Luup;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lxcy;-><init>(ILacvc;Lacva;Luup;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lxcx;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
