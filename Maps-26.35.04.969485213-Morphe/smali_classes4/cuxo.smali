.class public final Lcuxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Lcuwg;

.field public static final c:Lcuwg;

.field public static final d:Lcuwg;

.field public static final e:Lcuwg;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcugi;->J(Ljava/lang/String;II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lcuxo;->a:I

    .line 14
    .line 15
    new-instance v0, Lcuwg;

    .line 16
    .line 17
    const-string v1, "PERMIT"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcuxo;->b:Lcuwg;

    .line 23
    .line 24
    new-instance v0, Lcuwg;

    .line 25
    .line 26
    const-string v1, "TAKEN"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lcuxo;->c:Lcuwg;

    .line 32
    .line 33
    new-instance v0, Lcuwg;

    .line 34
    .line 35
    const-string v1, "BROKEN"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcuxo;->d:Lcuwg;

    .line 41
    .line 42
    new-instance v0, Lcuwg;

    .line 43
    .line 44
    const-string v1, "CANCELLED"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcuxo;->e:Lcuwg;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcugi;->J(Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    sput v0, Lcuxo;->f:I

    .line 60
    return-void
.end method
