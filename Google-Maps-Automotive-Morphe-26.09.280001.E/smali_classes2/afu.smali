.class public final Lafu;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcda;
.implements Lcag;


# static fields
.field public static final b:Lkx;


# instance fields
.field public final a:Laft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafu;->b:Lkx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafu;->a:Laft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jW()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lafu;->b:Lkx;

    .line 2
    .line 3
    return-object p0
.end method
