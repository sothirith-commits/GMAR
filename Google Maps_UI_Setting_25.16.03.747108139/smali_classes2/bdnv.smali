.class public Lbdnv;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdpd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdpd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdnv;->a:Lbdpd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbdnv;->a:Lbdpd;

    .line 6
    .line 7
    iget v0, v0, Lbdpd;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
