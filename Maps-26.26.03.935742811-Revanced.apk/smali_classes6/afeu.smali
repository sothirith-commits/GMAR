.class public final Lafeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcxub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcxub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->a:J

    sget-wide v2, Lajhv;->a:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->b:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->e:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->d:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->c:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sput-object v0, Lafeu;->a:[Lcxub;

    return-void
.end method
