.class public final Ljjv;
.super Lcvk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljjv;

.field private static final b:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljjv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjv;->a:Ljjv;

    .line 7
    .line 8
    sget-object v0, Ljjz;->a:Ljjz;

    .line 9
    .line 10
    sput-object v0, Ljjv;->b:Ljjz;

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
    sget-object p0, Ljjv;->b:Ljjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Z)Lcvk;
    .locals 0

    .line 1
    return-object p0
.end method
