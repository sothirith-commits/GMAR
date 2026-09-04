.class public final Lbsot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;

.field public static final b:Lcod;

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

.field public static final m:F

.field public static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcoh;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lbsot;->a:Lcod;

    new-instance v3, Lcoh;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v3, v4, v2, v1, v2}, Lcoh;-><init>(FFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    sput v3, Lbsot;->o:F

    move-object v5, v0

    check-cast v5, Lcoh;

    iget v5, v0, Lcoh;->a:F

    iget v6, v0, Lcoh;->b:F

    new-instance v7, Lcoh;

    invoke-direct {v7, v3, v5, v3, v6}, Lcoh;-><init>(FFFF)V

    sput-object v7, Lbsot;->b:Lcod;

    move-object v5, v0

    check-cast v5, Lcoh;

    iget v5, v0, Lcoh;->a:F

    iget v0, v0, Lcoh;->b:F

    new-instance v6, Lcoh;

    invoke-direct {v6, v3, v5, v4, v0}, Lcoh;-><init>(FFFF)V

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Lbsot;->c:F

    const/high16 v3, 0x42600000    # 56.0f

    sput v3, Lbsot;->d:F

    const/high16 v3, 0x42c00000    # 96.0f

    sput v3, Lbsot;->e:F

    const/high16 v3, 0x43080000    # 136.0f

    sput v3, Lbsot;->f:F

    sput v1, Lbsot;->g:F

    sput v2, Lbsot;->h:F

    sput v1, Lbsot;->i:F

    sput v1, Lbsot;->j:F

    sput v4, Lbsot;->k:F

    sput v0, Lbsot;->l:F

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lbsot;->m:F

    sput v0, Lbsot;->n:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget-object v0, Lbspn;->a:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public static final b(Lduc;)Lekp;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lbspt;->b(ILduc;)Lekp;

    move-result-object p0

    return-object p0
.end method

.method public static final c()F
    .locals 1

    sget-object v0, Lbspn;->a:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public static final d(JJJJLduc;I)Ldhf;
    .locals 9

    move-object/from16 v8, p8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x1a

    invoke-static {p0, v8}, Lbqoi;->B(ILduc;)J

    move-result-wide p0

    :cond_0
    move-wide v0, p0

    and-int/lit8 p0, p9, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-static {p0, v8}, Lbqoi;->B(ILduc;)J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p0, p9, 0x4

    const/16 p1, 0x12

    if-eqz p0, :cond_2

    invoke-static {p1, v8}, Lbqoi;->B(ILduc;)J

    move-result-wide p2

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p2, p3, p0}, Lejl;->h(JF)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_2
    move-wide v4, p4

    :goto_0
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_3

    invoke-static {p1, v8}, Lbqoi;->B(ILduc;)J

    move-result-wide p0

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p1, p2}, Lejl;->h(JF)J

    move-result-wide p0

    move-wide v6, p0

    goto :goto_1

    :cond_3
    move-wide v6, p6

    :goto_1
    sget-object p0, Ldhg;->a:Lcod;

    invoke-static/range {v0 .. v8}, Ldhg;->c(JJJJLduc;)Ldhf;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FFFFFI)Ldhh;
    .locals 2

    sget-object v0, Ldhg;->a:Lcod;

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-ne v0, p5, :cond_4

    move p0, v1

    :cond_4
    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, Ldhg;->a(FFFFFI)Ldhh;

    move-result-object p0

    return-object p0
.end method
