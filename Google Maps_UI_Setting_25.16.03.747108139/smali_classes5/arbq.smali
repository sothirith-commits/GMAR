.class public Larbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field private final a:Lbdih;

.field private final b:Larbe;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lbdih;Larbe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbq;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Larbq;->b:Larbe;

    .line 7
    .line 8
    iput-object p3, p0, Larbq;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Larbq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larbq;->b:Larbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmda;->b()Lbdkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Larbq;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Larbq;->a:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rT()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larbq;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-boolean v1, p0, Larbq;->d:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lmkv;->A:Z

    .line 12
    .line 13
    const v1, 0x7f08072c

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 25
    .line 26
    iget-object v1, p0, Larbq;->b:Larbe;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmda;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lmkv;->o:Lazhw;

    .line 33
    .line 34
    invoke-virtual {v1}, Larbe;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 43
    .line 44
    new-instance v1, Laquh;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 56
    .line 57
    new-instance v1, Lmkx;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
