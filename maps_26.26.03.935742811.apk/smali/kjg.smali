.class public final Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lkjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkkb;)Lkjw;
    .locals 5

    iget v0, p0, Lkjg;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const-class v4, Ljava/io/InputStream;

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lkjg;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-class v0, Lbrpk;

    new-instance v1, Lbcdx;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbrpk;

    invoke-interface {p0}, Lbrpk;->aD()Lbcob;

    move-result-object v0

    invoke-interface {p0}, Lbrpk;->iG()Lbtdw;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1, v2}, Lbcdx;-><init>(Lbcob;Lbtdw;Lkkb;I)V

    return-object v1

    :cond_0
    const-class v0, Lbrpa;

    new-instance v1, Lbroz;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbrpa;

    const-class v0, Lkjl;

    invoke-virtual {p1, v0, v4}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbrpa;->b()Lalpy;

    move-result-object v0

    invoke-interface {p0}, Lbrpa;->bv()Lbrou;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lbroz;-><init>(Lalpy;Lbrou;Lkjw;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lkjg;->b:Ljava/lang/Object;

    new-instance v0, Lkjf;

    invoke-virtual {p1, v1, v4}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v3}, Lkjf;-><init>(Landroid/content/Context;Lkjw;I)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lkjg;->b:Ljava/lang/Object;

    new-instance v0, Lkjf;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v3}, Lkjf;-><init>(Landroid/content/Context;Lkjw;I)V

    return-object v0

    :cond_3
    new-instance p0, Lkka;

    invoke-direct {p0, v1}, Lkka;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p1, Lkjk;

    iget-object p0, p0, Lkjg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
