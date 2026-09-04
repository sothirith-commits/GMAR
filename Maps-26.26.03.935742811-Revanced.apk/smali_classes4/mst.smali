.class public final Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrx;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Laibb;Lapwu;Loov;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Loov;->e()F

    move-result v0

    iput v0, p0, Lmst;->a:F

    invoke-virtual {p5}, Loov;->f()I

    move-result v0

    iput v0, p0, Lmst;->b:I

    new-instance v0, Lbdbd;

    invoke-static {p1}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v1

    invoke-static {}, Lpaf;->aI()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbdax;->b(I)V

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbdax;->c(I)V

    invoke-virtual {v1}, Lbdax;->a()Lbday;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbdbd;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    invoke-virtual {p5}, Loov;->o()Lbdbk;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p2, p3, p4}, Lbdbk;->f(Lblgq;Laibb;Lapwu;)Lcapl;

    move-result-object p2

    new-instance p3, Lhky;

    const/4 p4, 0x7

    const/4 v1, 0x0

    invoke-direct {p3, v0, p5, p4, v1}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lmst;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmst;->b()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const p0, 0x7f1400a6

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lmst;->b:I

    return p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmst;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lmst;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
