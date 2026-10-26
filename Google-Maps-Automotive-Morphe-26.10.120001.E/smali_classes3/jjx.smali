.class public final Ljjx;
.super Lcvk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljjx;

.field private static final b:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljjx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljjx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjx;->a:Ljjx;

    .line 7
    .line 8
    sget-object v0, Ljjz;->c:Ljjz;

    .line 9
    .line 10
    sput-object v0, Ljjx;->b:Ljjz;

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
    sget-object p0, Ljjx;->b:Ljjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Ljgw;)Lcvk;
    .locals 0

    .line 1
    sget-object p0, Ljju;->a:Ljju;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvk;->T(Ljgw;)Lcvk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V(Ljhj;)Lcvk;
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, p0}, Ljhj;->e(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ljju;->a:Ljju;

    .line 6
    .line 7
    return-object p0
.end method
