.class public final Lbsql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbyf;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v3, v4, v1}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    const v1, 0x3d4ccccd    # 0.05f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v6, v7}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    const v1, 0x3ecccccd    # 0.4f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v3, v5, v7}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v1, v3, v7, v7}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v3, v3, v5, v7}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v3, v3, v7, v7}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v5, v3, v3, v7}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v2, v3, v7, v7}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v3, v3, v3, v7}, Lbyf;-><init>(FFFF)V

    sput v7, Lbsql;->a:F

    const/high16 v0, 0x44c80000    # 1600.0f

    sput v0, Lbsql;->b:F

    sput v4, Lbsql;->c:F

    const/high16 v0, 0x43be0000    # 380.0f

    sput v0, Lbsql;->d:F

    sput v7, Lbsql;->e:F

    const v0, 0x456d8000    # 3800.0f

    sput v0, Lbsql;->f:F

    const v0, 0x3f19999a    # 0.6f

    sput v0, Lbsql;->g:F

    const/high16 v0, 0x44480000    # 800.0f

    sput v0, Lbsql;->h:F

    sput v7, Lbsql;->i:F

    sput v0, Lbsql;->j:F

    sput v4, Lbsql;->k:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lbsql;->l:F

    return-void
.end method
