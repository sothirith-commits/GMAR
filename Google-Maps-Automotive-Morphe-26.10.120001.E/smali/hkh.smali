.class public final Lhkh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhki;

.field final synthetic d:Lhkj;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;Lhki;Lhkj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhkh;->c:Lhki;

    .line 2
    .line 3
    iput-object p3, p0, Lhkh;->d:Lhkj;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p3, Laodp;

    .line 4
    .line 5
    iget-object v0, p0, Lhkh;->c:Lhki;

    .line 6
    .line 7
    iget-object p0, p0, Lhkh;->d:Lhkj;

    .line 8
    .line 9
    new-instance v1, Lhkh;

    .line 10
    .line 11
    invoke-direct {v1, p3, v0, p0}, Lhkh;-><init>(Laodp;Lhki;Lhkj;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lhkh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lhkh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lhkh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lhkh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhkh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Liea;

    .line 15
    .line 16
    iget-object v2, p0, Lhkh;->c:Lhki;

    .line 17
    .line 18
    iget-object v3, p0, Lhkh;->d:Lhkj;

    .line 19
    .line 20
    sget-object v4, Lhki;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Lrly;

    .line 30
    .line 31
    invoke-static {v1}, Ldua;->i(Liea;)Lqoh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v2, Lhki;->b:Lrlw;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Lrlw;->h(Lrly;Landroid/accounts/Account;)Lxtz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lwuq;->g(Lxtz;)Laoow;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljmn;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Legf;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v1, v2, v3}, Legf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput v2, p0, Lhkh;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method
