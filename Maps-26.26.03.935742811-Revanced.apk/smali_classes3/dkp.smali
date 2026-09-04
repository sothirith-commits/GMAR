.class final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkr;


# static fields
.field public static final a:Ldkp;

.field private static final b:Lbzq;

.field private static final c:Lbzq;

.field private static final d:Lbzq;

.field private static final e:Lbzq;

.field private static final f:Lbzq;

.field private static final g:Lbzq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldkp;->a:Ldkp;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x43be0000    # 380.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v1

    sput-object v1, Ldkp;->b:Lbzq;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-static {v1, v4, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v1

    sput-object v1, Ldkp;->c:Lbzq;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkp;->d:Lbzq;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkp;->e:Lbzq;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkp;->f:Lbzq;

    invoke-static {v1, v4, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Ldkp;->g:Lbzq;

    return-void
.end method


# virtual methods
.method public final a()Lbyn;
    .locals 0

    sget-object p0, Ldkp;->e:Lbzq;

    return-object p0
.end method

.method public final b()Lbyn;
    .locals 0

    sget-object p0, Ldkp;->b:Lbzq;

    return-object p0
.end method

.method public final c()Lbyn;
    .locals 0

    sget-object p0, Ldkp;->f:Lbzq;

    return-object p0
.end method

.method public final d()Lbyn;
    .locals 0

    sget-object p0, Ldkp;->c:Lbzq;

    return-object p0
.end method

.method public final e()Lbyn;
    .locals 0

    sget-object p0, Ldkp;->g:Lbzq;

    return-object p0
.end method

.method public final f()Lbyn;
    .locals 0

    sget-object p0, Ldkp;->d:Lbzq;

    return-object p0
.end method
