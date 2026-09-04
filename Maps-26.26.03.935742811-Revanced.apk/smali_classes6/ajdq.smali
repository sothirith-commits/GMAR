.class public final Lajdq;
.super Lajds;
.source "PG"


# static fields
.field public static final a:Lajdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajdq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajdq;->a:Lajdq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;I)V
    .locals 20

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    const v2, -0x53cb8d6d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v8, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Leza;->A:Lenc;

    if-nez v1, :cond_1

    new-instance v9, Lenb;

    const/16 v18, 0x0

    const/16 v19, 0x60

    const-string v10, "Filled.Info"

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v9 .. v19}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Leod;->a:Ljava/util/List;

    new-instance v1, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v1, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x41400000    # 12.0f

    const v10, 0x40cf5c29    # 6.48f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move v13, v10

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6, v6, v6, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-static {v6, v5, v6, v7, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v5, 0x418c28f6    # 17.52f

    invoke-static {v5, v4, v3, v4, v2}, Leza;->ax(FFFFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-static {v6, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v5, v6, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v3, v5, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v4, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v9, v2, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v9}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Leza;->A:Lenc;

    sget-object v1, Leza;->A:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v3, v1

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v6, v1, Lajhw;->i:J

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Lduc;->w()V

    :goto_0
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lajai;

    const/4 v3, 0x4

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lajai;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_3
    return-void
.end method

.method public final b(Lduc;)Lajes;
    .locals 14

    const p0, -0x7d932b82

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object v0, Lajej;->a:Lajej;

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v1, p0, Lajhw;->k:J

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v3, p0, Lajhw;->H:J

    sget-wide v5, Lejl;->f:J

    const/4 v11, 0x0

    const/16 v13, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v7, v5

    move-object v12, p1

    invoke-virtual/range {v0 .. v13}, Lajes;->l(JJJJLcbo;FFLduc;I)Lajes;

    move-result-object p0

    invoke-interface {v12}, Lduc;->r()V

    return-object p0
.end method

.method public final c(Lduc;)J
    .locals 2

    const p0, 0x1ab391e0

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->j:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final d(Lduc;)J
    .locals 2

    const p0, -0x206e11a0

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->x:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, -0x14149780

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->i:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lajdq;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lajdq;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x32e3c04d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Info"

    return-object p0
.end method
