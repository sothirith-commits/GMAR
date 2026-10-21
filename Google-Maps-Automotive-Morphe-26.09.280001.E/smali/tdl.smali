.class public final Ltdl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lsqj;

.field public static final b:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdl;->b:Lrmh;

    .line 7
    .line 8
    new-instance v1, Lsqj;

    .line 9
    .line 10
    const-string v2, "PseudonymousId.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltdl;->a:Lsqj;

    .line 17
    .line 18
    return-void
.end method
