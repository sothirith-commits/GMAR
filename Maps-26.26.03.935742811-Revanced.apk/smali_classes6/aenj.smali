.class public final Laenj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyf;

.field public static final b:I

.field public static final c:Lbyf;

.field public static final d:I

.field public static final e:Lbyf;

.field public static final f:I

.field public static final g:Laenl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbyf;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lbyf;-><init>(FFFF)V

    sput-object v0, Laenj;->a:Lbyf;

    const/16 v0, 0x12c

    sput v0, Laenj;->b:I

    new-instance v0, Lbyf;

    const/4 v1, 0x0

    const v3, 0x3f1eb852    # 0.62f

    const v5, 0x3f0a3d71    # 0.54f

    invoke-direct {v0, v5, v1, v3, v2}, Lbyf;-><init>(FFFF)V

    sput-object v0, Laenj;->c:Lbyf;

    const/16 v0, 0x258

    sput v0, Laenj;->d:I

    new-instance v0, Lbyf;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v0, v3, v1, v2, v4}, Lbyf;-><init>(FFFF)V

    sput-object v0, Laenj;->e:Lbyf;

    const/16 v0, 0xa7

    sput v0, Laenj;->f:I

    new-instance v0, Laenl;

    new-instance v1, Laenk;

    new-instance v6, Labzq;

    const/16 v2, 0xd

    invoke-direct {v6, v2}, Labzq;-><init>(I)V

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Laenk;-><init>(FFFFLcxyw;)V

    new-instance v2, Laenk;

    new-instance v7, Labzq;

    const/16 v3, 0xe

    invoke-direct {v7, v3}, Labzq;-><init>(I)V

    const v3, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, Laenk;-><init>(FFFFLcxyw;)V

    new-instance v3, Laenk;

    new-instance v8, Labzq;

    const/16 v4, 0xf

    invoke-direct {v8, v4}, Labzq;-><init>(I)V

    const/high16 v4, 0x43430000    # 195.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Laenk;-><init>(FFFFLcxyw;)V

    const/16 v4, 0x29

    invoke-direct {v0, v1, v2, v3, v4}, Laenl;-><init>(Laenk;Laenk;Laenk;I)V

    sput-object v0, Laenj;->g:Laenl;

    return-void
.end method
