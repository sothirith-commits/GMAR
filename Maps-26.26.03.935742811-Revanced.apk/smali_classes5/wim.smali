.class public final Lwim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiu;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final c:Loar;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wim"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwim;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Loar;Lwip;Lwij;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Loar;",
            "Lwip;",
            "Lwij;",
            "Ljava/util/List<",
            "Lwik;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwim;->b:Loaw;

    iput-object p2, p0, Lwim;->c:Loar;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwik;

    iget v1, v0, Lwik;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lwik;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcnaz;

    new-instance v1, Lwio;

    iget-object v0, p3, Lwip;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lazsx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lwip;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lwip;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lwio;-><init>(Lazsx;Lcufa;Lcufa;Landroid/content/Context;Lcnaz;)V

    invoke-virtual {p2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lwik;->c:Ljava/lang/Object;

    check-cast p1, Lcnvt;

    new-instance v0, Lwii;

    iget-object v1, p4, Lwij;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, Lwij;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p4, Lwij;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lwii;-><init>(Lazsx;Lcufa;Lcufa;Lcnvt;)V

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    goto :goto_0

    :cond_2
    move-object v5, p1

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwim;->d:Lcom/google/common/collect/ImmutableList;

    const p1, 0x7f1401bc

    invoke-virtual {v5, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwim;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lwim;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwim;->c:Loar;

    invoke-interface {p1}, Loar;->bs()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwim;->b:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p1

    instance-of p1, p1, Lwil;

    if-nez p1, :cond_1

    sget-object p0, Lwim;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Unexpected fragment on top of stack, bailing out"

    const/16 v1, 0x818

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lwim;->e:Ljava/lang/String;

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Lwaf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lwiv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwim;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
