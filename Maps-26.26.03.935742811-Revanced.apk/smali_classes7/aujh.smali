.class public final Laujh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lcbaf;


# instance fields
.field public final a:Lbgkt;

.field public final b:Laujd;

.field public final c:Lauxh;

.field public d:Lbgks;

.field public e:Lbhec;

.field public final f:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcttv;->h:Lcttv;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laujh;->g:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lazza;Loln;Lazrc;Lamhi;Lauxh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laujh;->e:Lbhec;

    iput-object p3, p0, Laujh;->f:Lazrc;

    new-instance p3, Lwat;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Loln;->a(Loll;)Lolm;

    move-result-object p2

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p3

    new-instance v0, Lajnj;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object p1, p1, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v0, v2}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    move-object p2, p3

    check-cast p2, Lbgjx;

    iput-object v0, p2, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Laujh;->e:Lbhec;

    iput-object v0, p2, Lbgjx;->i:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbgkt;->e(Ljava/util/List;)V

    iput-object p3, p0, Laujh;->a:Lbgkt;

    invoke-virtual {p3}, Lbgkt;->g()Lbgku;

    move-result-object p2

    iput-object p2, p0, Laujh;->d:Lbgks;

    iput-object p5, p0, Laujh;->c:Lauxh;

    const/4 p2, 0x5

    if-eqz p5, :cond_3

    iget-object p3, p5, Lauxh;->a:Lazus;

    invoke-interface {p3}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p3

    invoke-interface {p3}, Lcjnm;->j()I

    move-result p3

    if-eq p3, p1, :cond_3

    iget-object p3, p5, Lauxh;->a:Lazus;

    invoke-interface {p3}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p3

    invoke-interface {p3}, Lcjnm;->j()I

    move-result p3

    sget-object p5, Lauix;->a:Lauix;

    add-int/lit8 p3, p3, -0x1

    if-eq p3, p1, :cond_4

    const/4 p5, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, p5, :cond_4

    if-eq p3, v1, :cond_1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    move v1, p5

    goto :goto_1

    :cond_3
    :goto_0
    move v1, p1

    :cond_4
    :goto_1
    invoke-static {}, Laujc;->a()Laujb;

    move-result-object p1

    invoke-virtual {p1, p2}, Laujb;->d(I)V

    invoke-virtual {p1}, Laujb;->c()V

    sget-object p2, Laujh;->g:Lcbaf;

    invoke-virtual {p1, p2}, Laujb;->b(Lcbaf;)V

    invoke-virtual {p1, v3}, Laujb;->e(Z)V

    iput v1, p1, Laujb;->b:I

    invoke-virtual {p1}, Laujb;->a()Laujc;

    move-result-object p1

    invoke-virtual {p4, p1}, Lamhi;->dC(Laujc;)Laujd;

    move-result-object p1

    iput-object p1, p0, Laujh;->b:Laujd;

    return-void
.end method
