.class public final Lbayf;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>(Lbayg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbayg;->e:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object v0, p0, Lbayf;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object p1, p1, Lbayg;->f:Lbcgg;

    .line 9
    .line 10
    iput-object p1, p0, Lbayf;->b:Lbcgg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayf;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayf;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
