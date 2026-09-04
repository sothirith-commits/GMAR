.class public final Laqqe;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Laqqe;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    const p0, 0x7f141643

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 6

    new-instance v0, Lbgtc;

    const v1, 0x7f08081d

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    const v2, 0x7f141d28

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    sget-object v3, Lcsrq;->aQ:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iget-object v3, p0, Laqqe;->a:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;)V

    return-object v0
.end method
