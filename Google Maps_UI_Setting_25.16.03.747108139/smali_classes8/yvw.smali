.class public final Lyvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    sget-object v1, Lckkm;->c:Lckkm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lyvw;->a:J

    .line 12
    .line 13
    sget-object v0, Lckkm;->c:Lckkm;

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcfji;->P(ILckkm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sput-wide v2, Lyvw;->b:J

    .line 22
    .line 23
    sget-object v0, Lckkm;->c:Lckkm;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcfji;->P(ILckkm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lyvw;->c:J

    .line 30
    .line 31
    return-void
.end method
