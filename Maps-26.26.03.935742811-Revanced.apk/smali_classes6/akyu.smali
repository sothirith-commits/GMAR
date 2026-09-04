.class public final Lakyu;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lbhec;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbhec;

.field private final d:Lbgtr;

.field private final e:Lbgtb;

.field private final f:Lblvt;


# direct methods
.method public constructor <init>(Lbhec;ZLandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lakyu;->a:Lbhec;

    iput-object p3, p0, Lakyu;->b:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    sget-object p2, Lcsrn;->fY:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p2, Lcsrn;->dH:Lccgl;

    :goto_0
    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lakyu;->c:Lbhec;

    sget-object p2, Lbgtr;->a:Lbgtr;

    iput-object p2, p0, Lakyu;->d:Lbgtr;

    const p2, 0x7f141389

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f080bb3

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgtc;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V

    iput-object v0, p0, Lakyu;->e:Lbgtb;

    invoke-static {p4}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakyu;->f:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lakyu;->f:Lblvt;

    return-object p0
.end method

.method public qA()Lbgtr;
    .locals 0

    iget-object p0, p0, Lakyu;->d:Lbgtr;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    iget-object p0, p0, Lakyu;->c:Lbhec;

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Lakyu;->e:Lbgtb;

    return-object p0
.end method
