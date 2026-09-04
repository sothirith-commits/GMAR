.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;

.field public static final b:Lcod;

.field public static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcoh;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lcoh;-><init>(FFFF)V

    sput-object v0, Ldhg;->a:Lcod;

    new-instance v3, Lcoh;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v3, v4, v2, v1, v2}, Lcoh;-><init>(FFFF)V

    const/high16 v1, 0x41400000    # 12.0f

    sput v1, Ldhg;->d:F

    move-object v2, v0

    check-cast v2, Lcoh;

    iget v2, v0, Lcoh;->a:F

    iget v3, v0, Lcoh;->b:F

    new-instance v5, Lcoh;

    invoke-direct {v5, v1, v2, v1, v3}, Lcoh;-><init>(FFFF)V

    sput-object v5, Ldhg;->b:Lcod;

    move-object v2, v0

    check-cast v2, Lcoh;

    iget v2, v0, Lcoh;->a:F

    iget v0, v0, Lcoh;->b:F

    new-instance v3, Lcoh;

    invoke-direct {v3, v1, v2, v4, v0}, Lcoh;-><init>(FFFF)V

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Ldhg;->c:F

    return-void
.end method

.method public static final a(FFFFFI)Ldhh;
    .locals 3

    and-int/lit8 v0, p5, 0x10

    move v1, p0

    new-instance p0, Ldhh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p4, v2

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p2, v2

    :cond_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    move p1, v2

    :cond_3
    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-ne v0, p5, :cond_4

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_4
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v1

    :goto_0
    invoke-direct/range {p0 .. p5}, Ldhh;-><init>(FFFFF)V

    return-object p0
.end method

.method public static final b(Ldhv;)Ldhf;
    .locals 10

    iget-object v0, p0, Ldhv;->W:Ldhf;

    if-nez v0, :cond_0

    new-instance v1, Ldhf;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ldhw;->e(Ldhv;I)J

    move-result-wide v4

    const/16 v0, 0x12

    invoke-static {p0, v0}, Ldhw;->e(Ldhv;I)J

    move-result-wide v6

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v0}, Lejl;->h(JF)J

    move-result-wide v6

    const/16 v0, 0x13

    invoke-static {p0, v0}, Ldhw;->e(Ldhv;I)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v0}, Lejl;->h(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Ldhf;-><init>(JJJJ)V

    iput-object v1, p0, Ldhv;->W:Ldhf;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final c(JJJJLduc;)Ldhf;
    .locals 10

    invoke-static/range {p8 .. p8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    invoke-static {v0}, Ldhg;->b(Ldhv;)Ldhf;

    move-result-object v1

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Ldhf;->c(JJJJ)Ldhf;

    move-result-object p0

    return-object p0
.end method
