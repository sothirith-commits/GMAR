.class public Lamco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgro;


# instance fields
.field public final a:Lbmhn;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbhec;

.field private final f:Lblwm;

.field private final g:Lbhec;

.field private final h:Lbhdp;

.field private final i:Lbheg;

.field private final j:Laxez;


# direct methods
.method public constructor <init>(Loaw;Laxez;Lbheg;Lbmhn;Lbhdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lamco;->a:Lbmhn;

    iput-object p2, p0, Lamco;->j:Laxez;

    iput-object p3, p0, Lamco;->i:Lbheg;

    iput-object p5, p0, Lamco;->h:Lbhdp;

    const p2, 0x7f14110e

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamco;->b:Ljava/lang/CharSequence;

    const p2, 0x7f14110c

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamco;->c:Ljava/lang/CharSequence;

    const p2, 0x7f14110d

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamco;->d:Ljava/lang/CharSequence;

    sget-object p1, Lcsrr;->au:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamco;->e:Lbhec;

    const p1, 0x7f13028f

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    const p2, 0x7f130290

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p1

    iput-object p1, p0, Lamco;->f:Lblwm;

    sget-object p1, Lcsrr;->at:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamco;->g:Lbhec;

    return-void
.end method

.method public static synthetic j(Lamco;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lamcn;

    iget-object v0, p0, Lamco;->i:Lbheg;

    iget-object v1, p0, Lamco;->h:Lbhdp;

    iget-object v2, p0, Lamco;->a:Lbmhn;

    invoke-direct {p1, v0, v1, v2}, Lamcn;-><init>(Lbheg;Lbhdp;Lbmhn;)V

    iget-object v0, p1, Lamcn;->a:Lbhdp;

    sget-object v1, Lcsrv;->aU:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, p1, Lamcn;->b:Lbhdl;

    sget-object v1, Lcsrv;->aT:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p1, Lamcn;->c:Lbhdl;

    const-string v0, "timeline"

    iget-object p0, p0, Lamco;->j:Laxez;

    invoke-virtual {p0, p1, v0}, Laxez;->a(Laqxm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lalzr;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lalzr;-><init>(Lamco;I[B)V

    return-object v0
.end method

.method public b()Lbgqz;
    .locals 6

    new-instance v2, Lalzr;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lalzr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lamco;->e:Lbhec;

    new-instance v0, Lbgqz;

    iget-object v1, p0, Lamco;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    return-object v0
.end method

.method public c()Lbgqz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lamco;->g:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    iget-object p0, p0, Lamco;->c:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblvt;
    .locals 0

    iget-object p0, p0, Lamco;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lamco;->f:Lblwm;

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
