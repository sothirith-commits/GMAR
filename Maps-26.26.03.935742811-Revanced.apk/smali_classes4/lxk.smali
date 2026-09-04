.class public final Llxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfgj;


# instance fields
.field public final b:Lspb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcfgj;->a:Lcfgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfgj;

    const/4 v2, 0x3

    iput v2, v1, Lcfgj;->f:I

    iget v2, v1, Lcfgj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcfgj;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfgj;

    iget v2, v1, Lcfgj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcfgj;->b:I

    const/high16 v2, 0x43480000    # 200.0f

    iput v2, v1, Lcfgj;->h:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfgj;

    iget v2, v1, Lcfgj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcfgj;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcfgj;->g:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcfgj;

    sput-object v0, Llxk;->a:Lcfgj;

    return-void
.end method

.method public constructor <init>(Lspb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxk;->b:Lspb;

    return-void
.end method
