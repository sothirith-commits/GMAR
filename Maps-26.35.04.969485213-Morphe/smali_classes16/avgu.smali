.class public final Lavgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public final c:Lavra;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgoz;Lavra;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgu;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p2, p0, Lavgu;->c:Lavra;

    .line 7
    .line 8
    iput-object p3, p0, Lavgu;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lavgu;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final tg()Lpds;
    .locals 4

    .line 1
    new-instance v0, Lauva;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpdq;

    .line 9
    .line 10
    invoke-direct {v1}, Lpdq;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lavgu;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lpdq;->u:Lbgwz;

    .line 22
    .line 23
    sget-object v2, Lbcec;->aa:Lowi;

    .line 24
    .line 25
    iput-object v2, v1, Lpdq;->q:Lbgwz;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lpdq;->A:Z

    .line 29
    .line 30
    const v2, 0x7f080b76

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lpdq;->i:Lbgxj;

    .line 42
    .line 43
    sget-object v2, Lcoyn;->o:Lbybr;

    .line 44
    .line 45
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lpdq;->o:Lbcgg;

    .line 50
    .line 51
    const v2, 0x7f140040

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lpdq;->j:Lbgwq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lavgu;->b:Z

    .line 64
    .line 65
    iput-boolean p0, v1, Lpdq;->x:Z

    .line 66
    .line 67
    new-instance p0, Lpds;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
