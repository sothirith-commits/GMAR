.class public Latku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjl;


# instance fields
.field private final a:Llht;

.field private final b:Llhn;

.field private final c:Lakik;

.field private final d:Latjg;

.field private final e:I

.field private final f:Lbdqq;

.field private final g:Lbdqg;

.field private final h:Lazhw;


# direct methods
.method public constructor <init>(Llht;Llhn;Lakik;Latjg;Lbrxm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latku;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Latku;->b:Llhn;

    .line 7
    .line 8
    iput-object p3, p0, Latku;->c:Lakik;

    .line 9
    .line 10
    iput-object p4, p0, Latku;->d:Latjg;

    .line 11
    .line 12
    iput p6, p0, Latku;->e:I

    .line 13
    .line 14
    const/16 p1, 0x32

    .line 15
    .line 16
    invoke-static {p1}, Latfw;->e(I)Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const p3, 0x7f0805bf

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Latku;->f:Lbdqq;

    .line 28
    .line 29
    invoke-static {p1}, Latfw;->d(I)Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Latku;->g:Lbdqg;

    .line 34
    .line 35
    sget-object p1, Lazhw;->a:Lbraj;

    .line 36
    .line 37
    new-instance p1, Lazht;

    .line 38
    .line 39
    invoke-direct {p1}, Lazht;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p5, p1, Lazht;->d:Lbrxm;

    .line 43
    .line 44
    invoke-virtual {p1, p7}, Lazht;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Latku;->h:Lazhw;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->a:Lazzs;

    .line 4
    .line 5
    iget-object v2, p0, Latku;->f:Lbdqq;

    .line 6
    .line 7
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latku;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Latku;->b:Llhn;

    .line 2
    .line 3
    invoke-interface {v0}, Llhn;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Latku;->d:Latjg;

    .line 13
    .line 14
    iget-object v1, p0, Latku;->c:Lakik;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Latjg;->a(Lakik;Lazhg;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latku;->c:Lakik;

    .line 2
    .line 3
    iget-object v1, p0, Latku;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lwpl;->aG()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latku;->g:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latku;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Latku;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latku;->c:Lakik;

    .line 2
    .line 3
    iget-object v0, v0, Lakik;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latku;->c:Lakik;

    .line 2
    .line 3
    iget-object v1, p0, Latku;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
