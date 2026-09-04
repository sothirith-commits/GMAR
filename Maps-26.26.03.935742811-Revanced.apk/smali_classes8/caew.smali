.class public final Lcaew;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^A-Za-z0-9 $\\-_\\.\\(\\)<>\\u00a0\\u00a1-\\u1fff\\u2000-\\u200a\\u2010-\\u2027\\u202f\\u2030-\\ud7ff\\ue000-\\uffef\\u10000-\\u10ffff]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcaew;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcaew;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Ljava/lang/RuntimeException;
    .locals 9

    new-instance v0, Lcaew;

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const-string v5, "tk_trace"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v7, Ljava/lang/StackTraceElement;

    invoke-interface {v3}, Lcadn;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcaew;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8, v4, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcadn;->a()Lcadn;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcacd;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v3, "Missing root trace"

    invoke-direct {v1, v5, v3, v4, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v1, v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-direct {v0, v1}, Lcaew;-><init>([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static b(Lcacy;)Ljava/lang/StackTraceElement;
    .locals 4

    iget v0, p0, Lcacy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcacy;->h:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(unfinished)"

    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    iget-object p0, p0, Lcacy;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcaew;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "tk_trace"

    invoke-direct {v1, v3, p0, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcaew;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
