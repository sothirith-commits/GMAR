.class public final Ljju;
.super Lcvk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljju;

.field private static final b:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljju;

    .line 2
    .line 3
    invoke-direct {v0}, Ljju;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljju;->a:Ljju;

    .line 7
    .line 8
    sget-object v0, Ljjz;->c:Ljjz;

    .line 9
    .line 10
    sput-object v0, Ljju;->b:Ljjz;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcvk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final H()Ljjz;
    .locals 0

    .line 1
    sget-object p0, Ljju;->b:Ljjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Ljgw;)Lcvk;
    .locals 1

    .line 1
    iget p0, p1, Ljgw;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljjt;->a:Ljjt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p1, Ljgw;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljjr;->a:Ljjr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p0, p1, Ljgw;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljjw;->a:Ljjw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Ljjv;->a:Ljjv;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final V(Ljhj;)Lcvk;
    .locals 0

    .line 1
    return-object p0
.end method
