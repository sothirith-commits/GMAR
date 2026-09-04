.class Laktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktm;


# instance fields
.field public a:Lakqw;

.field public b:Lbnxa;

.field public c:Lcjtd;

.field public d:Lpjr;

.field public final e:Lblnv;

.field public final f:Laksy;

.field private final g:Lblgq;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lakta;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method public constructor <init>(Lakqw;Lblgq;Lblnv;Lalip;Landroid/content/res/Resources;Landroid/content/Context;Lcjtd;Lbnxa;Lazzq;Lakta;ZLbcxj;Laktj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktg;->a:Lakqw;

    iput-object p2, p0, Laktg;->g:Lblgq;

    iput-object p6, p0, Laktg;->j:Landroid/content/Context;

    iput-object p3, p0, Laktg;->e:Lblnv;

    iput-object p5, p0, Laktg;->h:Landroid/content/res/Resources;

    iput-boolean p11, p0, Laktg;->k:Z

    iput-object p7, p0, Laktg;->c:Lcjtd;

    iput-object p10, p0, Laktg;->i:Lakta;

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p5

    move-object p5, p3

    move-object p3, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, p1

    new-instance p1, Laksy;

    move-object p11, p12

    move-object p12, p13

    invoke-direct/range {p1 .. p12}, Laksy;-><init>(Lakqw;Landroid/content/Context;Lblgq;Lblnv;Lalip;Landroid/content/res/Resources;Lcjtd;Lbnxa;Lazzq;Lbcxj;Laktj;)V

    iput-object p1, p0, Laktg;->f:Laksy;

    invoke-virtual {p0}, Laktg;->a()Lpjr;

    move-result-object p1

    iput-object p1, p0, Laktg;->d:Lpjr;

    iput-object p9, p0, Laktg;->b:Lbnxa;

    return-void
.end method


# virtual methods
.method public final a()Lpjr;
    .locals 5

    iget-object v0, p0, Laktg;->j:Landroid/content/Context;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    iget-object v2, p0, Laktg;->a:Lakqw;

    iget-boolean v3, p0, Laktg;->k:Z

    iget-object v4, p0, Laktg;->i:Lakta;

    invoke-static {v0, v2, v3, v4}, Laleb;->y(Landroid/content/Context;Lakqw;ZLakrq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjs;->b(Ljava/util/List;)V

    const v0, 0x7f08078c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpjs;->b:Ljava/lang/Integer;

    iget-object p0, p0, Laktg;->h:Landroid/content/res/Resources;

    const v0, 0x7f1416e7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lpjs;->c:Ljava/lang/String;

    sget-object p0, Lcsrn;->fC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpjs;->j(Lbhec;)V

    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Lpjr;
    .locals 0

    iget-object p0, p0, Laktg;->d:Lpjr;

    return-object p0
.end method

.method public c()Laksw;
    .locals 0

    iget-object p0, p0, Laktg;->f:Laksy;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laktg;->d:Lpjr;

    check-cast p0, Lpjj;

    iget-object p0, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laktg;->a:Lakqw;

    iget-object p0, p0, Laktg;->g:Lblgq;

    invoke-static {p0}, Laktk;->r(Lblgq;)Lczmu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lakqw;->A(Lczmu;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laktg;->a:Lakqw;

    invoke-virtual {p0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laktg;->a:Lakqw;

    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
