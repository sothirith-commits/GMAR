.class public Lalwm;
.super Lamzr;
.source "PG"


# static fields
.field static final a:Lbdrg;


# instance fields
.field private final b:Lbf;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalwm;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamzr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwm;->b:Lbf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalwm;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbdqg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalwm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080a7b

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lalwm;->a:Lbdrg;

    .line 17
    .line 18
    invoke-static {v0, v1, v1}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x7f080a7a

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lalwm;->a:Lbdrg;

    .line 35
    .line 36
    invoke-static {v0, v1, v1}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lalwm;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1410d0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f1410cf

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lalwm;->b:Lbf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
