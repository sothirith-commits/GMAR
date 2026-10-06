.class public final Lahvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lemi;

.field public static final b:Lemi;

.field public static final c:Lemi;

.field public static final d:Lemi;

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
    invoke-static {v0, v0, v1, v1}, Lcxw;->b(FFFF)Lcxu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lahvb;->a:Lemi;

    .line 10
    .line 11
    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lahvb;->b:Lemi;

    .line 16
    .line 17
    invoke-static {v1, v1, v0, v0}, Lcxw;->b(FFFF)Lcxu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lahvb;->c:Lemi;

    .line 22
    .line 23
    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lahvb;->d:Lemi;

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    sput v0, Lahvb;->e:F

    .line 32
    .line 33
    return-void
.end method
