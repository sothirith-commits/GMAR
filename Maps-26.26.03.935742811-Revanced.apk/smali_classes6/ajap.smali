.class public final Lajap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

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

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v3, Lajhv;->b:J

    new-instance v5, Lejl;

    invoke-direct {v5, v3, v4}, Lejl;-><init>(J)V

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide v4, 0xfff0d275L

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v4

    new-instance v6, Lejl;

    invoke-direct {v6, v4, v5}, Lejl;-><init>(J)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v5, Lajhv;->d:J

    new-instance v7, Lejl;

    invoke-direct {v7, v5, v6}, Lejl;-><init>(J)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v6, Lajhv;->c:J

    new-instance v8, Lejl;

    invoke-direct {v8, v6, v7}, Lejl;-><init>(J)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v5, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v6, v0, v7

    invoke-static {v0}, Lcxvl;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lajap;->a:Ljava/util/ArrayList;

    new-array v0, v4, [Lcxub;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v6, Lajhv;->b:J

    new-instance v8, Lejl;

    invoke-direct {v8, v6, v7}, Lejl;-><init>(J)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v6, Lajhv;->d:J

    new-instance v4, Lejl;

    invoke-direct {v4, v6, v7}, Lejl;-><init>(J)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    sget-wide v1, Lajhv;->c:J

    new-instance v4, Lejl;

    invoke-direct {v4, v1, v2}, Lejl;-><init>(J)V

    new-instance v1, Lcxub;

    invoke-direct {v1, v5, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lcxvl;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lajap;->b:Ljava/util/ArrayList;

    sget-wide v0, Lejl;->c:J

    sput-wide v0, Lajap;->c:J

    return-void
.end method
