.class public final Lzmc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacbo;

.field public static final b:Lacbo;

.field public static final c:Lacbo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacbo;

    .line 2
    .line 3
    const-string v1, "log_origin_is_native"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzmc;->a:Lacbo;

    .line 12
    .line 13
    new-instance v0, Lacbo;

    .line 14
    .line 15
    const-string v1, "native_thread_name"

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzmc;->b:Lacbo;

    .line 23
    .line 24
    new-instance v0, Lacbo;

    .line 25
    .line 26
    const-string v1, "native_thread_id"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzmc;->c:Lacbo;

    .line 34
    .line 35
    return-void
.end method
