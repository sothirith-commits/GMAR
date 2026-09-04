.class public final Lcaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leit;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leit;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Leit;-><init>(FFFF)V

    sput-object v0, Lcaw;->a:Leit;

    const/16 v0, 0x9

    new-array v0, v0, [Lcxub;

    sget-object v2, Lcah;->b:Lbcn;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v0, v2

    sget-object v2, Lcah;->h:Lbcn;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    sget-object v2, Lcah;->g:Lbcn;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    sget-object v2, Lcah;->a:Lbcn;

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v0, v2

    sget-object v2, Lcah;->i:Lbcn;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v0, v2

    sget-object v2, Lcah;->e:Lbcn;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v0, v2

    sget-object v2, Lcah;->f:Lbcn;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    sget-object v1, Lcah;->c:Lbcn;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    sget-object v1, Lcah;->d:Lbcn;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcaw;->b:Ljava/util/Map;

    return-void
.end method
