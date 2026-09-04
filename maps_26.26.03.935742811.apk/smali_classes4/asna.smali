.class public final Lasna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field private a:Z

.field private final b:Loaw;

.field private final c:Lajnx;

.field private final d:Laysn;


# direct methods
.method public constructor <init>(Loaw;Lajnx;Laysn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasna;->b:Loaw;

    iput-object p2, p0, Lasna;->c:Lajnx;

    iput-object p3, p0, Lasna;->d:Laysn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasna;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcssa;->T:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 1

    iget-object p0, p0, Lasna;->d:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-virtual {p0}, Lasno;->aa()V

    iget-object p1, p0, Lasno;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxez;

    sget-object v0, Lnwz;->b:Lnwz;

    invoke-virtual {p1, v0}, Laxez;->c(Lnwz;)V

    invoke-virtual {p0}, Lasno;->T()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lasna;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lasna;->b:Loaw;

    const v1, 0x7f140ec7

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lajnv;

    iget-object p0, p0, Lasna;->c:Lajnx;

    invoke-direct {v2, p0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p0, Lbhbp;->T:Lpba;

    invoke-virtual {p0, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Lajnv;->l(I)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lasna;->a:Z

    return-void
.end method
