.class public final Lfno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lfpk;

.field public final c:Lfnp;

.field public final d:Lblh;

.field public final e:Lhlu;

.field public final f:Lhlu;

.field public final g:Lhlu;

.field public final h:Lhlu;

.field private final i:Lfnm;

.field private final j:Lfnm;

.field private final k:Lfnn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xf

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const-class v4, Lfno;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "height"

    const-string v3, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "visibility"

    const-string v3, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "scaleX"

    const-string v3, "getScaleX()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "scaleY"

    const-string v3, "getScaleY()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "rotationX"

    const-string v3, "getRotationX()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "rotationY"

    const-string v3, "getRotationY()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "rotationZ"

    const-string v3, "getRotationZ()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "translationX"

    const-string v3, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "translationY"

    const-string v3, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "translationZ"

    const-string v3, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "pivotX"

    const-string v3, "getPivotX()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "pivotY"

    const-string v3, "getPivotY()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "horizontalChainWeight"

    const-string v3, "getHorizontalChainWeight()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "verticalChainWeight"

    const-string v3, "getVerticalChainWeight()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lfno;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lfpk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfno;->b:Lfpk;

    new-instance v0, Lfnp;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Lfnp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfno;->c:Lfnp;

    new-instance v0, Lhlu;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Lhlu;-><init>(Lfpk;I)V

    iput-object v0, p0, Lfno;->e:Lhlu;

    new-instance v0, Lhlu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhlu;-><init>(Lfpk;I[B)V

    iput-object v0, p0, Lfno;->g:Lhlu;

    new-instance v0, Lhlu;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhlu;-><init>(Lfpk;I)V

    iput-object v0, p0, Lfno;->f:Lhlu;

    new-instance v0, Lhlu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhlu;-><init>(Lfpk;I[B)V

    iput-object v0, p0, Lfno;->h:Lhlu;

    new-instance v0, Lblh;

    invoke-direct {v0, p1, v2}, Lblh;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lfno;->d:Lblh;

    new-instance p1, Lfnm;

    new-instance v0, Lrvs;

    const-string v1, "wrap"

    invoke-direct {v0, v1}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lfnm;-><init>(Lfno;Lrvs;)V

    iput-object p1, p0, Lfno;->i:Lfnm;

    new-instance p1, Lfnm;

    new-instance v0, Lrvs;

    invoke-direct {v0, v1}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lfnm;-><init>(Lfno;Lrvs;)V

    iput-object p1, p0, Lfno;->j:Lfnm;

    sget-object p1, Lfod;->a:Lfod;

    new-instance v0, Lfnn;

    invoke-direct {v0, p0, p1}, Lfnn;-><init>(Lfno;Lfod;)V

    iput-object v0, p0, Lfno;->k:Lfnn;

    return-void
.end method

.method public static synthetic b(Lfno;Lfnp;)V
    .locals 1

    iget-object v0, p1, Lfnp;->b:Lfnr;

    iget-object p1, p1, Lfnp;->d:Lfnr;

    invoke-virtual {p0, v0, p1}, Lfno;->d(Lfnr;Lfnr;)V

    return-void
.end method


# virtual methods
.method public final a(Lfod;)V
    .locals 2

    sget-object v0, Lfno;->a:[Lcybr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfno;->k:Lfnn;

    invoke-virtual {v1, p0, v0, p1}, Lcyak;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lfnq;Lfnq;)V
    .locals 2

    iget-object v0, p0, Lfno;->g:Lhlu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lhlu;->z(Lfnq;FF)V

    iget-object p1, p0, Lfno;->h:Lhlu;

    invoke-virtual {p1, p2, v1, v1}, Lhlu;->z(Lfnq;FF)V

    iget-object p0, p0, Lfno;->b:Lfpk;

    const-string p1, "vBias"

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2}, Lfpg;->s(Ljava/lang/String;F)V

    return-void
.end method

.method public final d(Lfnr;Lfnr;)V
    .locals 2

    iget-object v0, p0, Lfno;->e:Lhlu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lhlu;->y(Lfnr;FF)V

    iget-object p1, p0, Lfno;->f:Lhlu;

    invoke-virtual {p1, p2, v1, v1}, Lhlu;->y(Lfnr;FF)V

    iget-object p0, p0, Lfno;->b:Lfpk;

    const-string p1, "hRtlBias"

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2}, Lfpg;->s(Ljava/lang/String;F)V

    return-void
.end method

.method public final e(Lrvs;)V
    .locals 2

    sget-object v0, Lfno;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfno;->j:Lfnm;

    invoke-virtual {v1, p0, v0, p1}, Lcyak;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lrvs;)V
    .locals 2

    sget-object v0, Lfno;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfno;->i:Lfnm;

    invoke-virtual {v1, p0, v0, p1}, Lcyak;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
