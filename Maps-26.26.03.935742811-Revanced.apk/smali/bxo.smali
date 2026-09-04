.class public final Lbxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxw;

.field public static final b:Lbxx;

.field public static final c:Lbxy;

.field public static final d:Lbxz;

.field public static final e:Lbxw;

.field public static final f:Lbxx;

.field public static final g:Lbxy;

.field public static final h:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxw;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lbxw;-><init>(F)V

    sput-object v0, Lbxo;->a:Lbxw;

    new-instance v0, Lbxx;

    invoke-direct {v0, v1, v1}, Lbxx;-><init>(FF)V

    sput-object v0, Lbxo;->b:Lbxx;

    new-instance v0, Lbxy;

    invoke-direct {v0, v1, v1, v1}, Lbxy;-><init>(FFF)V

    sput-object v0, Lbxo;->c:Lbxy;

    new-instance v0, Lbxz;

    invoke-direct {v0, v1, v1, v1, v1}, Lbxz;-><init>(FFFF)V

    sput-object v0, Lbxo;->d:Lbxz;

    new-instance v0, Lbxw;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lbxw;-><init>(F)V

    sput-object v0, Lbxo;->e:Lbxw;

    new-instance v0, Lbxx;

    invoke-direct {v0, v1, v1}, Lbxx;-><init>(FF)V

    sput-object v0, Lbxo;->f:Lbxx;

    new-instance v0, Lbxy;

    invoke-direct {v0, v1, v1, v1}, Lbxy;-><init>(FFF)V

    sput-object v0, Lbxo;->g:Lbxy;

    new-instance v0, Lbxz;

    invoke-direct {v0, v1, v1, v1, v1}, Lbxz;-><init>(FFFF)V

    sput-object v0, Lbxo;->h:Lbxz;

    return-void
.end method

.method public static synthetic a(F)Lbxn;
    .locals 4

    new-instance v0, Lbxn;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lcah;->a:Lbcn;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    return-object v0
.end method
