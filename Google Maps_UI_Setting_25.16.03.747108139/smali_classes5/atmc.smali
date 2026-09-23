.class public final Latmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latlz;


# instance fields
.field private final a:Lahai;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbusw;

.field private final e:Lbdqq;


# direct methods
.method public constructor <init>(Lahai;Ljava/lang/String;Ljava/lang/String;Lbusw;Lbdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmc;->a:Lahai;

    .line 5
    .line 6
    iput-object p2, p0, Latmc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latmc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Latmc;->d:Lbusw;

    .line 11
    .line 12
    sget-object p1, Lazfa;->P:Lmbv;

    .line 13
    .line 14
    sget-object p2, Lbdpd;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance p2, Lbdpz;

    .line 17
    .line 18
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {p2, p5, p1, p3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Latmc;->e:Lbdqq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->aO:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    invoke-static {}, Lahia;->v()Lahhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lahhz;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Latmc;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lahhz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Latmc;->d:Lbusw;

    .line 22
    .line 23
    iput-object p1, v0, Lahhz;->c:Lbusw;

    .line 24
    .line 25
    iget-object p1, p0, Latmc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lahhz;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcfgq;->aO:Lbrxm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lahhz;->e(Lbrxn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lahhz;->a()Lahia;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Latmc;->a:Lahai;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lahai;->k(Lahia;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latmc;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latmc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
