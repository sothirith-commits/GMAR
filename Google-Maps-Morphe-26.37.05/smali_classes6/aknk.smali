.class public final Laknk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aknk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laknk;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laknk;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laknk;->c:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Laknk;->d:Lj$/time/Duration;

    .line 33
    .line 34
    const-wide/16 v0, 0x7

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Laknk;->e:Lj$/time/Duration;

    .line 41
    return-void
.end method
