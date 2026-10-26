.class public final Lxsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezp;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lezp;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lezp;Lezp;I)V
    .locals 0

    .line 21
    iput p3, p0, Lxsb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsb;->a:Lezp;

    iput-object p2, p0, Lxsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrhv;Lpr;Lezu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxsb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lezk;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p1, p2, p4}, Lezk;-><init>(Lpr;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lezk;->b(Lezu;)Lezp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxsb;->a:Lezp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxsb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxsj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxsb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lxsj;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lezp;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Leze;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;IILeuq;)Lamrw;
    .locals 1

    .line 1
    iget v0, p0, Lxsb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lxsj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lxsj;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1}, Lrar;->b(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lxsb;->a:Lezp;

    .line 22
    .line 23
    new-instance v0, Lqyb;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqyb;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2, p3, p4}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lxsb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Leze;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxsb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lrhv;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lxsb;->a:Lezp;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, p3, p4}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method
