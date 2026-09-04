.class public final Laswx;
.super Lbgsn;
.source "PG"


# instance fields
.field public final a:Lbhcm;

.field private final b:Z

.field private final c:Laqbe;

.field private final d:Landroid/app/Activity;

.field private final e:Lblvt;

.field private final f:Lbgtb;


# direct methods
.method public constructor <init>(ZLaqbe;Lbhcm;Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-boolean p1, p0, Laswx;->b:Z

    iput-object p2, p0, Laswx;->c:Laqbe;

    iput-object p3, p0, Laswx;->a:Lbhcm;

    iput-object p4, p0, Laswx;->d:Landroid/app/Activity;

    const p3, 0x7f142352

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laswx;->e:Lblvt;

    iget-boolean p2, p2, Laqbe;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Lbgtc;

    const p2, 0x7f0806dc

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f140e7e

    if-eqz p1, :cond_0

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    invoke-interface {p2, p4}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    new-instance p2, Lblyn;

    const v2, 0x7f141e9a

    invoke-direct {p2, v2, p4}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    :goto_0
    move-object v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lasvx;

    const/4 p2, 0x2

    invoke-direct {v3, p0, p2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    sget-object p2, Lcsrj;->aJ:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcsrj;->aK:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    :goto_1
    move-object v4, p2

    if-eqz p1, :cond_2

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object p1

    invoke-virtual {p1}, Lajlc;->a()Lajld;

    move-result-object p3

    :cond_2
    move-object v5, p3

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V

    move-object p3, v0

    :cond_3
    iput-object p3, p0, Laswx;->f:Lbgtb;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Laswx;->e:Lblvt;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Laswx;->f:Lbgtb;

    return-object p0
.end method
