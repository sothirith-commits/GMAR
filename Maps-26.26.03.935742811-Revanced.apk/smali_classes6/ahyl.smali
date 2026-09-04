.class public final Lahyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpj;


# static fields
.field private static final d:Lcazf;


# instance fields
.field public final a:Laibb;

.field public final b:Lahyk;

.field public c:I

.field private e:Lcom/google/common/collect/ImmutableList;

.field private final f:Landroid/app/Activity;

.field private g:Landroid/widget/SpinnerAdapter;

.field private final h:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnfr;->b:Lcnfr;

    const v2, 0x7f140469

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->c:Lcnfr;

    const v2, 0x7f140475

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->d:Lcnfr;

    const v2, 0x7f140476

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->e:Lcnfr;

    const v2, 0x7f140474

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->f:Lcnfr;

    const v2, 0x7f140466

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->g:Lcnfr;

    const v2, 0x7f140470

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnfr;->h:Lcnfr;

    const v2, 0x7f140471

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lahyl;->d:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laibb;Lahyk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lahyl;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lnz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahyl;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Lahyl;->f:Landroid/app/Activity;

    iput-object p2, p0, Lahyl;->a:Laibb;

    iput-object p3, p0, Lahyl;->b:Lahyk;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lahyl;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 6

    iget-object v0, p0, Lahyl;->g:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lahyl;->f:Landroid/app/Activity;

    new-instance v1, Lahyj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lahyl;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrk;

    sget-object v5, Lahyl;->d:Lcazf;

    iget v4, v4, Lctrk;->c:I

    invoke-static {v4}, Lcnfr;->a(I)Lcnfr;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcnfr;->a:Lcnfr;

    :cond_0
    invoke-virtual {v5, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v1, p0, v0, v2}, Lahyj;-><init>(Lahyl;Landroid/content/Context;Ljava/util/List;)V

    const v0, 0x7f0e0264

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput-object v1, p0, Lahyl;->g:Landroid/widget/SpinnerAdapter;

    :cond_2
    iget-object p0, p0, Lahyl;->g:Landroid/widget/SpinnerAdapter;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lahyl;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lahyl;->c:I

    return-void
.end method

.method public e(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lctrk;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Lahyl;->c:I

    iput-object p1, p0, Lahyl;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
