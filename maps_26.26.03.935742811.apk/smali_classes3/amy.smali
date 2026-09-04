.class public final Lamy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:[Lcydg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0xa

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lamy;->a:J

    const/16 v0, 0x1e

    sget-object v1, Lcydi;->e:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lamy;->b:J

    const/16 v0, 0x1f4

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lamy;->c:J

    sput-wide v0, Lamy;->d:J

    const/4 v0, 0x2

    new-array v1, v0, [Lcydg;

    sget-object v2, Lcydi;->e:Lcydi;

    invoke-static {v0, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    new-instance v0, Lcydg;

    invoke-direct {v0, v2, v3}, Lcydg;-><init>(J)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    sget-object v2, Lcydi;->e:Lcydi;

    invoke-static {v0, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    new-instance v0, Lcydg;

    invoke-direct {v0, v2, v3}, Lcydg;-><init>(J)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lamy;->e:[Lcydg;

    return-void
.end method
