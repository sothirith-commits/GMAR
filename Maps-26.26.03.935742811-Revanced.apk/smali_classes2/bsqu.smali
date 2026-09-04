.class public final Lbsqu;
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
    .locals 7

    new-instance v0, Lbyf;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v5, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v4, v2, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v1, v4, v6, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v4, v4, v2, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v4, v4, v6, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v2, v4, v4, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v3, v4, v6, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v4, v4, v4, v6}, Lbyf;-><init>(FFFF)V

    sput v6, Lbsqu;->a:F

    const/high16 v0, 0x44c80000    # 1600.0f

    sput v0, Lbsqu;->b:F

    const v0, 0x3f666666    # 0.9f

    sput v0, Lbsqu;->c:F

    const/high16 v1, 0x442f0000    # 700.0f

    sput v1, Lbsqu;->d:F

    sput v6, Lbsqu;->e:F

    const v1, 0x456d8000    # 3800.0f

    sput v1, Lbsqu;->f:F

    sput v0, Lbsqu;->g:F

    const/high16 v1, 0x44af0000    # 1400.0f

    sput v1, Lbsqu;->h:F

    sput v6, Lbsqu;->i:F

    const/high16 v1, 0x44480000    # 800.0f

    sput v1, Lbsqu;->j:F

    sput v0, Lbsqu;->k:F

    const/high16 v0, 0x43960000    # 300.0f

    sput v0, Lbsqu;->l:F

    return-void
.end method
