.class public final Lbtqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lbxff;->d(Lj$/time/Duration;DI)Lbxff;

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lbxff;->d(Lj$/time/Duration;DI)Lbxff;

    .line 28
    .line 29
    .line 30
    return-void
.end method
