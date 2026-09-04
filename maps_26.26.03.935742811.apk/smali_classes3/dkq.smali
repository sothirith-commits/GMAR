.class final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkr;


# static fields
.field public static final a:Ldkq;

.field private static final b:Lbzq;

.field private static final c:Lbzq;

.field private static final d:Lbzq;

.field private static final e:Lbzq;

.field private static final f:Lbzq;

.field private static final g:Lbzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldkq;->a:Ldkq;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v1

    sput-object v1, Ldkq;->b:Lbzq;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v1

    sput-object v1, Ldkq;->c:Lbzq;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkq;->d:Lbzq;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkq;->e:Lbzq;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkq;->f:Lbzq;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkq;->g:Lbzq;

    return-void
.end method


# virtual methods
.method public final a()Lbyn;
    .locals 0

    sget-object p0, Ldkq;->e:Lbzq;

    return-object p0
.end method

.method public final b()Lbyn;
    .locals 0

    sget-object p0, Ldkq;->b:Lbzq;

    return-object p0
.end method

.method public final c()Lbyn;
    .locals 0

    sget-object p0, Ldkq;->f:Lbzq;

    return-object p0
.end method

.method public final d()Lbyn;
    .locals 0

    sget-object p0, Ldkq;->c:Lbzq;

    return-object p0
.end method

.method public final e()Lbyn;
    .locals 0

    sget-object p0, Ldkq;->g:Lbzq;

    return-object p0
.end method

.method public final f()Lbyn;
    .locals 0

    sget-object p0, Ldkq;->d:Lbzq;

    return-object p0
.end method
