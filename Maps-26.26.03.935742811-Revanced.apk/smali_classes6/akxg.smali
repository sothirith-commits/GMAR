.class public final Lakxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakxk;


# direct methods
.method public constructor <init>(Lakxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxg;->a:Lakxk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const v1, 0x7f140fbc

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcsrn;->ei:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v1, Lakxh;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object p0, p0, Lakxg;->a:Lakxk;

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v2, Lbgmz;->f:Lblox;

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method
