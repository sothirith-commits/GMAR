.class public final Luoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunz;


# instance fields
.field public final a:Lblpn;

.field public final b:Lcxty;

.field private final c:Lcxty;


# direct methods
.method public constructor <init>(Lblpn;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoa;->a:Lblpn;

    new-instance p1, Lulw;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Luoa;->b:Lcxty;

    new-instance p1, Lulw;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Luoa;->c:Lcxty;

    return-void
.end method

.method private final b()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Luoa;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Luoa;->b()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget v0, v0, Lmu;->F:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Luoa;->b()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void
.end method
