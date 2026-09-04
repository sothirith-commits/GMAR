.class public final Laael;
.super Lbgwk;
.source "PG"

# interfaces
.implements Laais;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:Lyyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0b02bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b011b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b053d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laael;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbheg;ILcnxi;Lxcy;)V
    .locals 3

    invoke-static {p4}, Laael;->d(I)I

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lbgwk;-><init>(Lblnv;Lbheg;I)V

    iput p4, p0, Laael;->d:I

    invoke-static {p4}, Laael;->e(I)Lyyv;

    move-result-object p2

    iput-object p2, p0, Laael;->e:Lyyv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p6}, Lxcy;->k()Z

    move-result p3

    const/4 p4, 0x2

    new-array p4, p4, [Lbgwp;

    new-instance p6, Laaek;

    if-eqz p3, :cond_0

    const v0, 0x7f140a3a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140a26

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b02bc

    sget-object v2, Lcsrf;->aq:Lccgl;

    invoke-direct {p6, v0, v1, v2}, Laaek;-><init>(Ljava/lang/CharSequence;ILccgl;)V

    const/4 v0, 0x0

    aput-object p6, p4, v0

    new-instance p6, Laaek;

    if-eqz p3, :cond_1

    const p3, 0x7f1409ed

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const p3, 0x7f1409ec

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const v0, 0x7f0b011b

    sget-object v1, Lcsrf;->ao:Lccgl;

    invoke-direct {p6, p3, v0, v1}, Laaek;-><init>(Ljava/lang/CharSequence;ILccgl;)V

    const/4 p3, 0x1

    aput-object p6, p4, p3

    invoke-virtual {p2, p4}, Lcayu;->j([Ljava/lang/Object;)V

    sget-object p3, Lcnxi;->d:Lcnxi;

    if-ne p5, p3, :cond_2

    new-instance p3, Laaek;

    const p4, 0x7f140a36

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f0b053d

    sget-object p5, Lcsrf;->as:Lccgl;

    invoke-direct {p3, p1, p4, p5}, Laaek;-><init>(Ljava/lang/CharSequence;ILccgl;)V

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laael;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static d(I)I
    .locals 1

    sget-object v0, Laael;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(I)Lyyv;
    .locals 1

    const v0, 0x7f0b02bc

    if-ne p0, v0, :cond_0

    sget-object p0, Lyyv;->a:Lyyv;

    return-object p0

    :cond_0
    const v0, 0x7f0b011b

    if-ne p0, v0, :cond_1

    sget-object p0, Lyyv;->b:Lyyv;

    return-object p0

    :cond_1
    const v0, 0x7f0b053d

    if-ne p0, v0, :cond_2

    sget-object p0, Lyyv;->c:Lyyv;

    return-object p0

    :cond_2
    sget-object p0, Lyyv;->a:Lyyv;

    return-object p0
.end method


# virtual methods
.method public a()Lyyv;
    .locals 0

    iget-object p0, p0, Laael;->e:Lyyv;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lbgwp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laael;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laacs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laacs;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Laael;->d:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Laael;->d:I

    invoke-static {p1}, Laael;->e(I)Lyyv;

    move-result-object v0

    iput-object v0, p0, Laael;->e:Lyyv;

    invoke-static {p1}, Laael;->d(I)I

    move-result p1

    invoke-super {p0, p1}, Lbgwk;->qr(I)V

    const/4 p0, 0x1

    return p0
.end method
