.class public final enum Lcydi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcydi;

.field public static final enum b:Lcydi;

.field public static final enum c:Lcydi;

.field public static final enum d:Lcydi;

.field public static final enum e:Lcydi;

.field public static final enum f:Lcydi;

.field public static final enum g:Lcydi;

.field private static final synthetic i:[Lcydi;


# instance fields
.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcydi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcydi;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcydi;->a:Lcydi;

    new-instance v1, Lcydi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MICROSECONDS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcydi;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lcydi;->b:Lcydi;

    new-instance v2, Lcydi;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "MILLISECONDS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcydi;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v2, Lcydi;->c:Lcydi;

    new-instance v4, Lcydi;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "SECONDS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcydi;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v4, Lcydi;->d:Lcydi;

    new-instance v6, Lcydi;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcydi;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v6, Lcydi;->e:Lcydi;

    new-instance v8, Lcydi;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v12, "HOURS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcydi;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v8, Lcydi;->f:Lcydi;

    new-instance v10, Lcydi;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v14, "DAYS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcydi;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v10, Lcydi;->g:Lcydi;

    const/4 v12, 0x7

    new-array v12, v12, [Lcydi;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcydi;->i:[Lcydi;

    invoke-static {v12}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcydi;->h:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static values()[Lcydi;
    .locals 1

    sget-object v0, Lcydi;->i:[Lcydi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcydi;

    return-object v0
.end method
