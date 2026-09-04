.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field public static final b:Lduk;

.field private static final c:Ldlw;

.field private static final d:Ldlw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcqi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldlu;->a:Lduk;

    new-instance v0, Ldlj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldlj;-><init>(I)V

    new-instance v1, Lduo;

    invoke-direct {v1, v0}, Lduo;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Ldlu;->b:Lduk;

    new-instance v2, Ldlw;

    sget-wide v5, Lejl;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ldlw;-><init>(ZFJLekp;ZZ)V

    sput-object v2, Ldlu;->c:Ldlw;

    new-instance v3, Ldlw;

    sget-wide v6, Lejl;->g:J

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ldlw;-><init>(ZFJLekp;ZZ)V

    sput-object v3, Ldlu;->d:Ldlw;

    return-void
.end method

.method public static synthetic a(ZFJLekp;ZI)Lccr;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-wide p2, Lejl;->g:J

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p6, 0x2

    const/high16 p3, 0x7fc00000    # Float.NaN

    if-eqz p2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x1

    or-int/2addr p0, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    move v6, p4

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    move p1, p4

    :goto_2
    xor-int/2addr p1, p4

    or-int v7, p1, p5

    invoke-static {v2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    sget-wide p5, Lejl;->g:J

    cmp-long p1, v3, p5

    if-nez p1, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Ldlu;->c:Ldlw;

    return-object p0

    :cond_5
    sget-object p0, Ldlu;->d:Ldlw;

    return-object p0

    :cond_6
    if-eq p4, p0, :cond_7

    move v1, p2

    goto :goto_3

    :cond_7
    move v1, p4

    :goto_3
    new-instance v0, Ldlw;

    invoke-direct/range {v0 .. v7}, Ldlw;-><init>(ZFJLekp;ZZ)V

    return-object v0
.end method
