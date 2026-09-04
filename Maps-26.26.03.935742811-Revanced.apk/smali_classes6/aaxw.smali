.class public final enum Laaxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaxw;

.field public static final enum b:Laaxw;

.field private static final synthetic f:[Laaxw;


# instance fields
.field public final c:Lenc;

.field public final d:Lfdu;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laaxw;

    invoke-static {}, Lbina;->g()Lenc;

    move-result-object v3

    sget-object v4, Lfdu;->b:Lfdu;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "Photo"

    invoke-direct/range {v0 .. v5}, Laaxw;-><init>(Ljava/lang/String;ILenc;Lfdu;F)V

    sput-object v0, Laaxw;->a:Laaxw;

    new-instance v1, Laaxw;

    sget-object v2, Lbing;->i:Lenc;

    if-nez v2, :cond_0

    new-instance v3, Lenb;

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const-string v4, "Videocam.fill1"

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v13}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v2, Lekr;

    sget-wide v4, Lejl;->a:J

    invoke-direct {v2, v4, v5}, Lekr;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6, v4}, Leza;->at(FFLjava/util/ArrayList;)V

    const v7, 0x404b851f    # 3.18f

    const v8, 0x419b47ae    # 19.41f

    const v9, 0x4025c28f    # 2.59f

    invoke-static {v7, v6, v9, v8, v4}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8, v4}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    const v11, 0x4092e148    # 4.59f

    const v12, 0x40a5c28f    # 5.18f

    invoke-static {v7, v12, v9, v11, v4}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v5, v5, v4}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v4}, Leza;->ap(FLjava/util/ArrayList;)V

    const v9, 0x3f170a3d    # 0.59f

    const v11, 0x3f51eb85    # 0.82f

    const/4 v13, 0x0

    const v14, 0x3fb47ae1    # 1.41f

    invoke-static {v11, v13, v14, v9, v4}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v8, v12, v8, v10, v4}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v9, 0x40900000    # 4.5f

    invoke-static {v9, v4}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-static {v5, v9, v4}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v10, v4}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v9, v9, v4}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v8, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    const v8, -0x40e8f5c3    # -0.59f

    invoke-static {v13, v11, v8, v14, v4}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v7, v6, v4}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v5, v4}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v4}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v3, v4, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v3}, Lenb;->a()Lenc;

    move-result-object v2

    sput-object v2, Lbing;->i:Lenc;

    sget-object v2, Lbing;->i:Lenc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v4, v2

    sget-object v5, Lfdu;->a:Lfdu;

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Video"

    invoke-direct/range {v1 .. v6}, Laaxw;-><init>(Ljava/lang/String;ILenc;Lfdu;F)V

    sput-object v1, Laaxw;->b:Laaxw;

    const/4 v2, 0x2

    new-array v2, v2, [Laaxw;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laaxw;->f:[Laaxw;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILenc;Lfdu;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laaxw;->c:Lenc;

    iput-object p4, p0, Laaxw;->d:Lfdu;

    iput p5, p0, Laaxw;->e:F

    return-void
.end method

.method public static values()[Laaxw;
    .locals 1

    sget-object v0, Laaxw;->f:[Laaxw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaxw;

    return-object v0
.end method
