.class final Lacoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcuay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcuay;

    .line 3
    .line 4
    const v1, 0x3ea8f5c3    # 0.33f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-wide v2, Lahrz;->b:J

    .line 12
    .line 13
    new-instance v4, Lela;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Lela;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcuay;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const v1, 0x3f11eb85    # 0.57f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-wide v2, Lahrz;->a:J

    .line 34
    .line 35
    new-instance v4, Lela;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lela;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcuay;

    .line 41
    .line 42
    invoke-direct {v2, v1, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const v1, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-wide v2, Lahrz;->c:J

    .line 56
    .line 57
    new-instance v4, Lela;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lela;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcuay;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    sput-object v0, Lacoq;->a:[Lcuay;

    .line 71
    .line 72
    return-void
.end method
