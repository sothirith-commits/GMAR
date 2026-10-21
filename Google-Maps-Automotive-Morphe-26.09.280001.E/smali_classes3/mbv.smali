.class public final Lmbv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lmbu;

.field public static final b:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmbu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmbv;->a:Lmbu;

    .line 8
    .line 9
    new-instance v0, Lmby;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmby;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbfw;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbci;-><init>(Laoga;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmbv;->b:Lbci;

    .line 21
    .line 22
    return-void
.end method
