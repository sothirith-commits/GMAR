.class public final Ldic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldic;->a:Ldic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgx;Lduc;I)V
    .locals 6

    const v0, 0x5d549e6c

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p2, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldgx;->a:Ljava/lang/Object;

    iget-object v1, p1, Ldgx;->c:Ljava/lang/Object;

    new-instance v2, Lcmg;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lcmg;-><init>(Ljava/lang/Object;I)V

    const v3, 0x455a0383

    invoke-static {v3, v2, p2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    check-cast v1, Lfmj;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p2, v3}, Lfla;->g(Lcxyh;Lfmj;Lcxyv;Lduc;I)V

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lduc;->w()V

    :goto_3
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcbp;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method
