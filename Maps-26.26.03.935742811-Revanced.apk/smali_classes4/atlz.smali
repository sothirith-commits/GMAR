.class public final Latlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfo;
.implements Latkg;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcufa;

.field private final c:Loov;

.field private final d:Lblox;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Loov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Labyx;",
            ">;",
            "Loov;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latlz;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Latlz;->b:Lcufa;

    iput-object p3, p0, Latlz;->c:Loov;

    new-instance p1, Loip;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p2, p0, Latlz;->d:Lblox;

    sget-object p1, Lcsrr;->bK:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latlz;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    new-instance p0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Latlz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lbphn;->a:I

    sget-object v2, Lctzi;->k:Lctzi;

    invoke-virtual {v1, v2}, Lbphn;->o(Lctzi;)V

    iget-object p0, p0, Latlz;->c:Loov;

    iput-object p0, v1, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object p0

    invoke-interface {v0, p0}, Labyx;->a(Labrq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Lblwc;
    .locals 0

    invoke-virtual {p0}, Latlz;->n()Lpba;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lblwm;
    .locals 0

    invoke-virtual {p0}, Latlz;->k()Lpba;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Lacgl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic g()Latcj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Latlz;->e:Lbhec;

    return-object p0
.end method

.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lpfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latlz;->d:Lblox;

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lpba;
    .locals 0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public synthetic m()V
    .locals 0

    return-void
.end method

.method public n()Lpba;
    .locals 0

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0
.end method

.method public bridge synthetic sP()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sR()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latlz;->a:Landroid/content/res/Resources;

    const v0, 0x7f1421b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Loip;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
