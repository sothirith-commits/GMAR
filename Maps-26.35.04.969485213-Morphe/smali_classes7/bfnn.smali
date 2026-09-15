.class public final Lbfnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfnp;->a:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "com.google.android.gms."

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lbfnn;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->a()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lbfnn;->a:J

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcqhv;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbfno;

    .line 3
    .line 4
    sget-object v1, Lbeta;->c:Lbesz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfno;-><init>(Lbesz;)V

    .line 8
    .line 9
    sget-object v1, Lbfnn;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbeta;->d(Landroid/content/Context;Lbesz;Ljava/lang/String;)Lbeta;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object v0, v0, Lbfno;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    int-to-long v2, v1

    .line 26
    .line 27
    cmp-long v2, v2, p1

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    const-string p1, "Dynamite module version %d does not meet minimum requirement of %d"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance p1, Lcqhv;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 61
    return-object p1
.end method
