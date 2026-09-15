.class public final Lbsge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfy;

.field public static final b:Lbxfy;

.field public static final c:Lbxfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbxfy;

    .line 3
    .line 4
    const-string v1, "log_origin_is_native"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lbxfy;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    .line 12
    sput-object v0, Lbsge;->a:Lbxfy;

    .line 13
    .line 14
    new-instance v0, Lbxfy;

    .line 15
    .line 16
    const-string v1, "native_thread_name"

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v3}, Lbxfy;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 22
    .line 23
    sput-object v0, Lbsge;->b:Lbxfy;

    .line 24
    .line 25
    new-instance v0, Lbxfy;

    .line 26
    .line 27
    const-string v1, "native_thread_id"

    .line 28
    .line 29
    const-class v2, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v3}, Lbxfy;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 33
    .line 34
    sput-object v0, Lbsge;->c:Lbxfy;

    .line 35
    return-void
.end method
