.class public final Lmbo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lmbn;

.field public static final b:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lmbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbo;->a:Lmbn;

    .line 7
    .line 8
    new-instance v0, Liml;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Liml;-><init>(I)V

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
    sput-object v1, Lmbo;->b:Lbci;

    .line 21
    .line 22
    return-void
.end method
