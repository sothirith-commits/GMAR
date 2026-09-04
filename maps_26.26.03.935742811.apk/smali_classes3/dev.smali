.class public final synthetic Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldff;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldff;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev;->a:Ldff;

    iput-boolean p2, p0, Ldev;->b:Z

    iput-boolean p3, p0, Ldev;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Ldev;->b:Z

    iget-object v1, p0, Ldev;->a:Ldff;

    check-cast p1, Lfdm;

    invoke-interface {v1}, Ldff;->a()J

    move-result-wide v4

    sget-object v1, Ldge;->a:Lfdl;

    new-instance v2, Ldgd;

    if-eqz v0, :cond_0

    sget-object v0, Lcxi;->b:Lcxi;

    goto :goto_0

    :cond_0
    sget-object v0, Lcxi;->c:Lcxi;

    :goto_0
    move-object v3, v0

    iget-boolean p0, p0, Ldev;->c:Z

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    move v6, p0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v4

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v7, v9

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    invoke-direct/range {v2 .. v7}, Ldgd;-><init>(Lcxi;JIZ)V

    invoke-interface {p1, v1, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
