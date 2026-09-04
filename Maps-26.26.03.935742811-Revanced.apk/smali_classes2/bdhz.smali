.class public final Lbdhz;
.super Lajnz;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public final a:Lbbub;

.field public b:Lbbqq;

.field private final d:Lcufa;

.field private final e:Lbcxj;

.field private final f:Lapxs;

.field private g:Lapxl;

.field private h:Lapxl;

.field private final i:Lbrro;

.field private final j:Lbieu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "UgcNotificationVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdhz;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbieu;Lbbub;Lbcxj;Lapxs;)V
    .locals 3

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lbarn;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbarn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbdhz;->i:Lbrro;

    iput-object p1, p0, Lbdhz;->d:Lcufa;

    iput-object p2, p0, Lbdhz;->j:Lbieu;

    iput-object p3, p0, Lbdhz;->a:Lbbub;

    iput-object p4, p0, Lbdhz;->e:Lbcxj;

    iput-object p5, p0, Lbdhz;->f:Lapxs;

    sget-object p1, Lcniy;->bJ:Lcniy;

    iget p1, p1, Lcniy;->fA:I

    invoke-interface {p5, p1}, Lapxs;->a(I)Lapxl;

    move-result-object p1

    iput-object p1, p0, Lbdhz;->g:Lapxl;

    sget-object p1, Lcniy;->cC:Lcniy;

    iget p1, p1, Lcniy;->fA:I

    invoke-interface {p5, p1}, Lapxs;->a(I)Lapxl;

    move-result-object p1

    iput-object p1, p0, Lbdhz;->h:Lapxl;

    return-void
.end method


# virtual methods
.method public final e(Lbbqq;)V
    .locals 1

    iget-object p0, p0, Lbdhz;->j:Lbieu;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbieu;->b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdhz;->c:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 1

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lbdhz;->e:Lbcxj;

    invoke-interface {v0, p0}, Lbcxj;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Lbdhz;->e:Lbcxj;

    invoke-interface {v0, p0}, Lbcxj;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final oX()V
    .locals 2

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lbdhz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lbdhz;->i:Lbrro;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    sget-object p1, Lbcxy;->mP:Lbcxv;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbdhz;->g:Lapxl;

    iget-object p2, p0, Lbdhz;->f:Lapxs;

    sget-object v0, Lcniy;->bJ:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p2, v0}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lbdhz;->j:Lbieu;

    iget-object v1, p0, Lbdhz;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lbieu;->b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p2, v0}, Lapxs;->a(I)Lapxl;

    move-result-object p1

    iput-object p1, p0, Lbdhz;->g:Lapxl;

    :cond_0
    iget-object p1, p0, Lbdhz;->h:Lapxl;

    sget-object v0, Lcniy;->cC:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p2, v0}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    if-eq p1, v1, :cond_1

    invoke-interface {p2, v0}, Lapxs;->a(I)Lapxl;

    move-result-object p1

    iput-object p1, p0, Lbdhz;->h:Lapxl;

    :cond_1
    return-void
.end method

.method public final rg()V
    .locals 2

    iget-object v0, p0, Lbdhz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbdhz;->i:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
