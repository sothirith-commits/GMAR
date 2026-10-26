.class public final Ldru;
.super Ldaq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldru;

    .line 2
    .line 3
    invoke-direct {v0}, Ldru;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldru;->a:Ldru;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldaq;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Idle()"

    .line 2
    .line 3
    return-object p0
.end method
