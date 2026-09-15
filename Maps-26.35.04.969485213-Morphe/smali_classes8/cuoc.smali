.class public final Lcuoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/StackTraceElement;

.field public static final c:Ljava/lang/StackTraceElement;

.field public static final d:Ljava/lang/StackTraceElement;

.field public static final e:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcuut;->a:Z

    .line 3
    .line 4
    sget-boolean v0, Lcuut;->a:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lculs;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :cond_1
    :goto_0
    sput-boolean v1, Lcuoc;->a:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    const-string v1, "launch"

    .line 20
    .line 21
    const-string v2, "kotlinx.coroutines"

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v0, Lcuoc;->b:Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    const-string v1, "async"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    sput-object v0, Lcuoc;->c:Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    const-string v1, "kotlinx.coroutines.guava"

    .line 42
    .line 43
    const-string v5, "future"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    sput-object v0, Lcuoc;->d:Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    const-string v1, "runBlocking"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    sput-object v0, Lcuoc;->e:Ljava/lang/StackTraceElement;

    .line 58
    return-void
.end method
