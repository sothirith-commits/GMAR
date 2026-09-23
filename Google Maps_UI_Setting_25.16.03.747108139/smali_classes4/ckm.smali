.class public final Lckm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckp;

.field public static final b:F

.field public static final c:Lckp;

.field public static final d:F

.field public static final e:F

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lckp;->j:Lckp;

    .line 2
    .line 3
    sput-object v0, Lckm;->a:Lckp;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    sput v0, Lckm;->f:I

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    sput v0, Lckm;->b:F

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    sput v0, Lckm;->g:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    sput v0, Lckm;->h:I

    .line 17
    .line 18
    sput v0, Lckm;->i:I

    .line 19
    .line 20
    sget-object v0, Lckp;->b:Lckp;

    .line 21
    .line 22
    sput-object v0, Lckm;->c:Lckp;

    .line 23
    .line 24
    const/high16 v0, 0x42400000    # 48.0f

    .line 25
    .line 26
    sput v0, Lckm;->d:F

    .line 27
    .line 28
    const/high16 v0, 0x42880000    # 68.0f

    .line 29
    .line 30
    sput v0, Lckm;->e:F

    .line 31
    .line 32
    return-void
.end method
