.class public final Lttw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrqz;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3a98

    sput-wide v0, Lttw;->b:J

    sget-object v2, Lbrqz;->a:Lbrqz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqz;

    iget v4, v3, Lbrqz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbrqz;->b:I

    const/4 v4, 0x1

    iput v4, v3, Lbrqz;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqz;

    iget v4, v3, Lbrqz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbrqz;->b:I

    iput-wide v0, v3, Lbrqz;->e:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqz;

    sput-object v0, Lttw;->a:Lbrqz;

    return-void
.end method
