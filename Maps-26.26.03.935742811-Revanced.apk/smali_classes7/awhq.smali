.class public final Lawhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhp;


# instance fields
.field private final a:Lcxyh;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lblpu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhq;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p0, Latjd;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Latjd;-><init>(I)V

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawhq;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawhq;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Lawhq;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public og()Lbgpc;
    .locals 0

    sget-object p0, Lbgpc;->a:Lbgpc;

    return-object p0
.end method

.method public oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic qO()Lblmr;
    .locals 1

    new-instance p0, Lbecn;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbecn;-><init>(I)V

    return-object p0
.end method

.method public synthetic qt()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbinc;->v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qu()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic tl()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawhq;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic tm()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic tn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic to()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
