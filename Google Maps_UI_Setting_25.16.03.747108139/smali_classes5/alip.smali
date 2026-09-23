.class public final Lalip;
.super Lmct;
.source "PG"


# instance fields
.field private final a:Lasqw;

.field private final b:Lcggh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lasqw;Lcggh;Llwf;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lmcr;->a:Lmcr;

    .line 8
    .line 9
    sget-object v3, Lmft;->j:Lmft;

    .line 10
    .line 11
    const p4, 0x7f060854

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lbdpd;->g(I)Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const p5, 0x7f080723

    .line 33
    .line 34
    .line 35
    invoke-static {p5, p4}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const p4, 0x7f140077

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object p4, Lazhw;->a:Lbraj;

    .line 47
    .line 48
    new-instance p4, Lazht;

    .line 49
    .line 50
    invoke-direct {p4}, Lazht;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lcfgt;->G:Lbrxm;

    .line 54
    .line 55
    iput-object p5, p4, Lazht;->d:Lbrxm;

    .line 56
    .line 57
    iget-object p5, p3, Lcggh;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p4, Lazht;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p5, p3, Lcggh;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Lazht;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x1

    .line 71
    const v8, 0x7f0b089f

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lalip;->a:Lasqw;

    .line 80
    .line 81
    iput-object p3, v0, Lalip;->b:Lcggh;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lalip;->b:Lcggh;

    .line 2
    .line 3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 4
    .line 5
    invoke-static {p1}, Lazwz;->g(Lcggh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lalip;->a:Lasqw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, p1, v2}, Lasqw;->n(Lcggh;Llwf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    const v0, 0x800035

    .line 2
    .line 3
    .line 4
    return v0
.end method
