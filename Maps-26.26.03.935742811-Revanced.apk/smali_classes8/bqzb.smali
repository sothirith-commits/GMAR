.class public final Lbqzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzx;


# instance fields
.field private final a:Lazus;

.field private final b:Lblvt;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Lbhec;


# direct methods
.method public constructor <init>(Lazus;ILjava/lang/String;Lblwm;ZZ)V
    .locals 7

    const p2, 0x7f1412f1

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbqzb;-><init>(Lazus;Lblvt;Ljava/lang/String;Lblwm;ZZ)V

    return-void
.end method

.method public constructor <init>(Lazus;Lblvt;Ljava/lang/String;Lblwm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqzb;->a:Lazus;

    iput-object p2, p0, Lbqzb;->b:Lblvt;

    iput-object p3, p0, Lbqzb;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqzb;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbqzb;->e:Lbhec;

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Lbqzb;->b:Lblvt;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwc;
    .locals 1

    invoke-static {}, Lpaf;->bp()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bi()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwc;
    .locals 1

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bi()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqzb;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbqzb;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqzb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lbqzb;->e:Lbhec;

    return-void
.end method
