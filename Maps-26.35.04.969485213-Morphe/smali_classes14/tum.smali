.class public final Ltum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x43180000    # 152.0f

    .line 2
    .line 3
    const/high16 v1, 0x42f00000    # 120.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvjw;->X(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ltum;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x42a00000    # 80.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ltum;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ldvw;)Lemc;
    .locals 0

    .line 1
    invoke-static {p0}, Lrvn;->hB(Ldvw;)Lujs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lujs;->c:Lcxj;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Ldvw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrvn;->hz(Ldvw;)Lujo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lujo;->g:F

    .line 6
    .line 7
    return-void
.end method
