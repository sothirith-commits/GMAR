.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbu;

.field public static final b:Lbbv;

.field public static final c:Lbbw;

.field public static final d:Lbbx;

.field public static final e:Lbbu;

.field public static final f:Lbbv;

.field public static final g:Lbbw;

.field public static final h:Lbbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbu;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbu;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbm;->a:Lbbu;

    .line 9
    .line 10
    new-instance v0, Lbbv;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lbbv;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbbm;->b:Lbbv;

    .line 16
    .line 17
    new-instance v0, Lbbw;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lbbw;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbbm;->c:Lbbw;

    .line 23
    .line 24
    new-instance v0, Lbbx;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lbbx;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbbm;->d:Lbbx;

    .line 30
    .line 31
    new-instance v0, Lbbu;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbu;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbbm;->e:Lbbu;

    .line 39
    .line 40
    new-instance v0, Lbbv;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lbbv;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbbm;->f:Lbbv;

    .line 46
    .line 47
    new-instance v0, Lbbw;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lbbw;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbbm;->g:Lbbw;

    .line 53
    .line 54
    new-instance v0, Lbbx;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lbbx;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbbm;->h:Lbbx;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(F)Lbbl;
    .locals 4

    .line 1
    new-instance v0, Lbbl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbeh;->a:Lakt;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
