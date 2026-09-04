.class public final Lyrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqr;


# instance fields
.field private final a:Lbcxj;

.field private final b:Lalpy;

.field private final c:Lblnv;


# direct methods
.method public constructor <init>(Lbcxj;Lalpy;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrn;->a:Lbcxj;

    iput-object p2, p0, Lyrn;->b:Lalpy;

    iput-object p3, p0, Lyrn;->c:Lblnv;

    return-void
.end method

.method public static synthetic e(Lyrn;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lyrn;->b:Lalpy;

    sget-object v0, Lbcxy;->jJ:Lbcxq;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p0}, Lyrn;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lyrn;->a:Lbcxj;

    invoke-interface {v2, v0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p0, Lyrn;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lyqj;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->bp:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lyrn;->b:Lalpy;

    iget-object p0, p0, Lyrn;->a:Lbcxj;

    sget-object v1, Lbcxy;->jJ:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
