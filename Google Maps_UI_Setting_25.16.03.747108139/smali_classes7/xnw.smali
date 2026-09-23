.class public Lxnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmx;


# instance fields
.field private final a:Landd;

.field private final b:Lmky;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Ljava/lang/String;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Landd;Llwf;Lcbyv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnw;->a:Landd;

    .line 5
    .line 6
    invoke-static {p3}, Lxsf;->e(Lcbyv;)Lmky;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxnw;->b:Lmky;

    .line 11
    .line 12
    iget-object p1, p3, Lcbyv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p3, Lcbyv;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lxnw;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lxnw;->d:Ljava/lang/String;

    .line 28
    .line 29
    const p1, 0x7f080b1b

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxnw;->e:Lbdqq;

    .line 41
    .line 42
    iget-object p1, p3, Lcbyv;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lxnw;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcfgk;->dd:Lbrxm;

    .line 55
    .line 56
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 57
    .line 58
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lxnw;->g:Lazhw;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic i(Lxnw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxnw;->a:Landd;

    .line 2
    .line 3
    iget-object p0, p0, Lxnw;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landd;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxkq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnw;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnw;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnw;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnw;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
