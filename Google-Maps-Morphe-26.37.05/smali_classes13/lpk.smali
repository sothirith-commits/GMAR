.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lrn;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;

.field private final e:Ldxo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llpk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Llpk;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Llpk;->d:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0}, Llpk;->c()Llpn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ldzq;->a:Ldzq;

    .line 24
    .line 25
    new-instance p3, Ldxy;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Llpk;->e:Ldxo;

    .line 31
    .line 32
    return-void
.end method

.method private final c()Llpn;
    .locals 2

    .line 1
    iget-object v0, p0, Llpk;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llpk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Llpm;->a:Llpm;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Llpk;->d:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v0, Llpl;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lfxs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, p0}, Llpl;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Llpn;
    .locals 0

    .line 1
    iget-object p0, p0, Llpk;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llpn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpk;->e:Ldxo;

    .line 2
    .line 3
    invoke-direct {p0}, Llpk;->c()Llpn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
