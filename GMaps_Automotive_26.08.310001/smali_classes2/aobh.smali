.class public final Laobh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Laojl;

.field public static final c:Laojl;

.field public static final d:Laojl;

.field public static final e:Laojl;

.field public static final f:Laojl;

.field public static final g:Laoaf;

.field public static final h:Laoaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlinx.coroutines.fast.path.cancellation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lajwp;->ah(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Laobh;->a:Z

    .line 9
    .line 10
    new-instance v0, Laojl;

    .line 11
    .line 12
    const-string v2, "COMPLETING_ALREADY"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Laojl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laobh;->b:Laojl;

    .line 18
    .line 19
    new-instance v0, Laojl;

    .line 20
    .line 21
    const-string v2, "COMPLETING_WAITING_CHILDREN"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Laojl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laobh;->c:Laojl;

    .line 27
    .line 28
    new-instance v0, Laojl;

    .line 29
    .line 30
    const-string v2, "COMPLETING_RETRY"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Laojl;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laobh;->d:Laojl;

    .line 36
    .line 37
    new-instance v0, Laojl;

    .line 38
    .line 39
    const-string v2, "TOO_LATE_TO_CANCEL"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Laojl;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laobh;->e:Laojl;

    .line 45
    .line 46
    new-instance v0, Laojl;

    .line 47
    .line 48
    const-string v2, "SEALED"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Laojl;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laobh;->f:Laojl;

    .line 54
    .line 55
    new-instance v0, Laoaf;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laoaf;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Laobh;->g:Laoaf;

    .line 61
    .line 62
    new-instance v0, Laoaf;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Laoaf;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Laobh;->h:Laoaf;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Laoar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laoas;

    .line 6
    .line 7
    check-cast p0, Laoar;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laoas;-><init>(Laoar;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Laoas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laoas;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laoas;->a:Laoar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
