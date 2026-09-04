.class public final Lazlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazku;

.field private final b:Lbcxj;

.field private final c:Lbhnj;

.field private final d:Lbcww;


# direct methods
.method public constructor <init>(Lbcww;Lazku;Lbcxj;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlv;->d:Lbcww;

    iput-object p2, p0, Lazlv;->a:Lazku;

    iput-object p3, p0, Lazlv;->b:Lbcxj;

    iput-object p4, p0, Lazlv;->c:Lbhnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lazlv;->b:Lbcxj;

    sget-object v1, Lbcxy;->Z:Lbcxu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lazlv;->a:Lazku;

    invoke-interface {v3, v2}, Lazku;->b(Ljava/lang/String;)Lcapl;

    move-result-object v3

    iget-object v4, p0, Lazlv;->d:Lbcww;

    invoke-virtual {v4}, Lbcww;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lbcww;->l()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lbcxy;->X:Lbcxu;

    invoke-interface {v0, v4, v2}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcxj;->z(Lbcxy;)V

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lbcgz;->dm(Ljava/util/Locale;)I

    move-result v0

    iget-object p0, p0, Lazlv;->c:Lbhnj;

    sget-object v1, Lbhpl;->b:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    sget-object v1, Lbhpl;->c:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
