.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckp;

.field public static final b:F = 56.0f

.field public static final c:Lckp;

.field public static final d:Lckp;

.field public static final e:F

.field public static final f:Lckp;

.field public static final g:F

.field public static final h:I = 0x13

.field public static final i:I = 0x13

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lckp;->a:Lckp;

    .line 2
    .line 3
    sput-object v0, Lckh;->a:Lckp;

    .line 4
    .line 5
    sget-object v0, Lckp;->l:Lckp;

    .line 6
    .line 7
    sput-object v0, Lckh;->c:Lckp;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    sput v1, Lckh;->j:I

    .line 12
    .line 13
    sget-object v2, Lckp;->b:Lckp;

    .line 14
    .line 15
    sput-object v2, Lckh;->d:Lckp;

    .line 16
    .line 17
    const/high16 v2, 0x42b00000    # 88.0f

    .line 18
    .line 19
    sput v2, Lckh;->e:F

    .line 20
    .line 21
    sput v1, Lckh;->k:I

    .line 22
    .line 23
    sput-object v0, Lckh;->f:Lckp;

    .line 24
    .line 25
    const/high16 v0, 0x42900000    # 72.0f

    .line 26
    .line 27
    sput v0, Lckh;->g:F

    .line 28
    .line 29
    return-void
.end method
