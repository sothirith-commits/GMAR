.class public final Lawfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgro;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcufa;

.field private final c:Lbaqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcufa<",
            "Labyx;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawfz;->a:Landroid/content/Context;

    iput-object p2, p0, Lawfz;->b:Lcufa;

    iput-object p3, p0, Lawfz;->c:Lbaqv;

    return-void
.end method

.method public static synthetic j(Lawfz;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lawfz;->c:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lawfz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->az:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1}, Labyx;->a(Labrq;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbgqz;
    .locals 8

    iget-object v0, p0, Lawfz;->a:Landroid/content/Context;

    const v1, 0x7f080ae7

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    const v1, 0x7f140806

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcsru;->dq:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v4, Lavyt;

    const/16 v0, 0xf

    invoke-direct {v4, p0, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbgqz;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    return-object v2
.end method

.method public c()Lbgqz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    const p0, 0x7f140807

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblvt;
    .locals 0

    const p0, 0x7f140808

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 1

    const p0, 0x7f0803f5

    invoke-static {p0}, Lbluy;->o(I)Lblwm;

    move-result-object p0

    const v0, 0x7f0803f4

    invoke-static {v0}, Lbluy;->o(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
