.class public final Lctxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgl;

.field public static final b:Lctwy;

.field public static final c:Lctwy;

.field public static final d:Lctwy;

.field public static final e:Lctwy;

.field public static final f:Lctwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauhe;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lauhe;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lctxy;->a:Lctgl;

    .line 10
    .line 11
    new-instance v0, Lctwy;

    .line 12
    .line 13
    const-string v1, "STATE_REG"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lctxy;->b:Lctwy;

    .line 19
    .line 20
    new-instance v0, Lctwy;

    .line 21
    .line 22
    const-string v1, "STATE_COMPLETED"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lctxy;->c:Lctwy;

    .line 28
    .line 29
    new-instance v0, Lctwy;

    .line 30
    .line 31
    const-string v1, "STATE_CANCELLED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lctxy;->d:Lctwy;

    .line 37
    .line 38
    new-instance v0, Lctwy;

    .line 39
    .line 40
    const-string v1, "NO_RESULT"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lctxy;->e:Lctwy;

    .line 46
    .line 47
    new-instance v0, Lctwy;

    .line 48
    .line 49
    const-string v1, "PARAM_CLAUSE_0"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lctxy;->f:Lctwy;

    .line 55
    return-void
.end method
