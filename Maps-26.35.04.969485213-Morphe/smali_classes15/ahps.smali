.class public final Lahps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lemc;

.field public static final b:Lemc;

.field public static final c:Lemc;

.field public static final d:Lemc;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v0, v0, v1, v1}, Lcxr;->b(FFFF)Lcxp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lahps;->a:Lemc;

    .line 10
    .line 11
    invoke-static {v1}, Lcxr;->a(F)Lcxp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lahps;->b:Lemc;

    .line 16
    .line 17
    invoke-static {v1, v1, v0, v0}, Lcxr;->b(FFFF)Lcxp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lahps;->c:Lemc;

    .line 22
    .line 23
    invoke-static {v0}, Lcxr;->a(F)Lcxp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lahps;->d:Lemc;

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    sput v0, Lahps;->e:F

    .line 32
    .line 33
    return-void
.end method
