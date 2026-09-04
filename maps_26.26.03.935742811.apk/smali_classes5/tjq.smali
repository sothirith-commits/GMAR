.class public final Ltjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxq;

.field public final b:Lblnv;

.field public final c:Ltvb;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lvju;

.field private final h:Lcxty;

.field private final i:Lcxty;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lpxq;Lblnv;Lhe;Ltvb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltjq;->a:Lpxq;

    iput-object p4, p0, Ltjq;->b:Lblnv;

    iput-object p6, p0, Ltjq;->c:Ltvb;

    move-object p3, p0

    new-instance p0, Lxw;

    move-object p4, p2

    move-object p2, p5

    const/16 p5, 0xf

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p3, Ltjq;->h:Lcxty;

    new-instance p0, Ltjg;

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Ltjg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p3, Ltjq;->i:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltjq;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final b()Lblpn;
    .locals 0

    iget-object p0, p0, Ltjq;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpn;

    return-object p0
.end method
