.class public Laquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field private final a:Lbdih;

.field private final b:Laqui;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lbdih;Laqui;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquj;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Laquj;->b:Laqui;

    .line 7
    .line 8
    iput-object p3, p0, Laquj;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Laquj;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Laquj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laquj;->b:Laqui;

    .line 2
    .line 3
    check-cast p0, Laqun;

    .line 4
    .line 5
    iget-object p0, p0, Laqun;->a:Laquo;

    .line 6
    .line 7
    check-cast p0, Llgp;

    .line 8
    .line 9
    invoke-virtual {p0}, Llgp;->aP()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laquj;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Laquj;->a:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rT()Lmkx;
    .locals 4

    .line 1
    new-instance v0, Laquh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lmkv;

    .line 8
    .line 9
    invoke-direct {v2}, Lmkv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Laquj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lmkv;->u:Lbdqg;

    .line 21
    .line 22
    sget-object v3, Lazfa;->V:Lmbv;

    .line 23
    .line 24
    iput-object v3, v2, Lmkv;->q:Lbdqg;

    .line 25
    .line 26
    iput-boolean v1, v2, Lmkv;->A:Z

    .line 27
    .line 28
    const v1, 0x7f080a8e

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, Lmkv;->i:Lbdqq;

    .line 40
    .line 41
    sget-object v1, Lcfgd;->o:Lbrxm;

    .line 42
    .line 43
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, Lmkv;->o:Lazhw;

    .line 48
    .line 49
    const v1, 0x7f14003c

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, Lmkv;->j:Lbdpx;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Laquj;->d:Z

    .line 62
    .line 63
    iput-boolean v0, v2, Lmkv;->x:Z

    .line 64
    .line 65
    new-instance v0, Lmkx;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lmkx;-><init>(Lmkv;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
