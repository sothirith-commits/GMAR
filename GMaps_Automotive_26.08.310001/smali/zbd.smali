.class public final Lzbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labra;

.field public static final b:Labra;

.field public static final c:Labra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labra;

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
    invoke-direct {v0, v1, v2, v3, v3}, Labra;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzbd;->a:Labra;

    .line 12
    .line 13
    new-instance v0, Labra;

    .line 14
    .line 15
    const-string v1, "native_thread_name"

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Labra;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzbd;->b:Labra;

    .line 23
    .line 24
    new-instance v0, Labra;

    .line 25
    .line 26
    const-string v1, "native_thread_id"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v3}, Labra;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzbd;->c:Labra;

    .line 34
    .line 35
    return-void
.end method
