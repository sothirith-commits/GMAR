.class public final Latkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latkq;
.implements Lacha;


# instance fields
.field private final synthetic a:Lacha;

.field private final b:Lpet;

.field private final c:Lblox;


# direct methods
.method public constructor <init>(Latkn;Lacgz;Latcj;ILandroid/widget/Toast;Loov;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Lacgz;->a(Latcj;ILandroid/widget/Toast;Loov;Labkg;)Lacha;

    move-result-object p2

    iput-object p2, p0, Latkr;->a:Lacha;

    invoke-virtual {v1}, Latcj;->b()Lctum;

    move-result-object p2

    invoke-interface {p1, p2}, Latkn;->a(Lctum;)Latko;

    move-result-object p1

    iput-object p1, p0, Latkr;->b:Lpet;

    new-instance p1, Latkp;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p2, p0, Latkr;->c:Lblox;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->b()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpfr;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->c()Lpfr;

    move-result-object p0

    return-object p0
.end method

.method public d()Lacgl;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->d()Lacgl;

    move-result-object p0

    return-object p0
.end method

.method public e()Lpet;
    .locals 0

    iget-object p0, p0, Latkr;->b:Lpet;

    return-object p0
.end method

.method public f()Lacgl;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->f()Lacgl;

    move-result-object p0

    return-object p0
.end method

.method public g()Latcj;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->g()Latcj;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->h()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Latkq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latkr;->c:Lblox;

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Latkr;->a:Lacha;

    invoke-interface {p0}, Lacha;->l()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
