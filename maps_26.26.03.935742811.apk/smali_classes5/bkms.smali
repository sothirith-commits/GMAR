.class public final Lbkms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbkmu;->a:Lcom/google/android/gms/common/Feature;

    iget-object v1, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbkms;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v0

    sput-wide v0, Lbkms;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcubo;
    .locals 4

    new-instance v0, Lbkmt;

    sget-object v1, Lbjsk;->c:Lbjsj;

    invoke-direct {v0, v1}, Lbkmt;-><init>(Lbjsj;)V

    sget-object v1, Lbkms;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object p0

    iget-object v0, v0, Lbkmt;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "Dynamite module version %d does not meet minimum requirement of %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lcubo;

    invoke-direct {p1, p0, v1}, Lcubo;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
