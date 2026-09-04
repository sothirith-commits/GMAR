.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpy;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lcrn;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcrn;-><init>(I)V

    sget-object v12, Lcxvn;->a:Lcxvn;

    sget-object v17, Lchd;->a:Lchd;

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v8

    new-instance v9, Lfkh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v0}, Lfkh;-><init>(FF)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lfkf;->k(IIIII)J

    move-result-wide v10

    new-instance v0, Lcpy;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Lcpy;-><init>(Lcpz;IZFLesr;FZLcyes;Lfkg;JLjava/util/List;IIIZLchd;II)V

    sput-object v0, Lcqj;->a:Lcpy;

    return-void
.end method

.method public static final a(Lduc;)Lcqh;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcqh;->a:Lecy;

    invoke-interface {p0, v0}, Lduc;->H(I)Z

    move-result v3

    invoke-interface {p0, v0}, Lduc;->H(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lcqi;

    invoke-direct {v4, v0}, Lcqi;-><init>(I)V

    invoke-interface {p0, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lcxyh;

    invoke-static {v1, v2, v4, p0, v0}, Lecn;->d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqh;

    return-object p0
.end method
