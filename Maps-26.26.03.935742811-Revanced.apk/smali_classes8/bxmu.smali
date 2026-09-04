.class public final synthetic Lbxmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxmu;->a:Z

    iput p2, p0, Lbxmu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbyhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldaaa;->a:Ldaaa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lczzy;->a:Lczzy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzy;

    iget v3, p0, Lbxmu;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lczzy;->c:I

    iget v3, v2, Lczzy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lczzy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lczzy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Ldaaa;

    iput-object v1, v2, Ldaaa;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Ldaaa;->c:I

    iget-boolean p0, p0, Lbxmu;->a:Z

    invoke-static {p0, v0}, Lcztd;->w(ZLcqri;)V

    invoke-static {v0}, Lcztd;->v(Lcqri;)Ldaaa;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbyhq;->h(Ldaaa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
