.class public final Lcexg;
.super Lcexv;
.source "PG"


# instance fields
.field private final a:Lcazf;

.field private final b:Lcexf;


# direct methods
.method private constructor <init>(Lcexf;)V
    .locals 2

    invoke-direct {p0}, Lcexv;-><init>()V

    iput-object p1, p0, Lcexg;->b:Lcexf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object p1, p1, Lcexf;->b:Lcbaf;

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lcexg;->a:Lcazf;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceto;

    iget-object p0, p0, Lceto;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lcexg;
    .locals 4

    new-instance v0, Lcexg;

    sget-object v1, Lcanj;->a:Lcanj;

    sget-object v2, Lcbhh;->a:Lcbhh;

    new-instance v3, Lcexf;

    invoke-direct {v3, v1, v2}, Lcexf;-><init>(Lcapl;Lcbaf;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v3, Lcexf;->b:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, v3}, Lcexg;-><init>(Lcexf;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceto;

    iget-object v0, v0, Lceto;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Lceyr;
    .locals 1

    new-instance v0, Lcexa;

    iget-object p0, p0, Lcexg;->a:Lcazf;

    invoke-direct {v0, p0}, Lcexa;-><init>(Lcazf;)V

    return-object v0
.end method
