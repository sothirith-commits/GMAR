.class public final Lchiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchip;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    const-string v1, "com.google.lighter.android"

    .line 4
    .line 5
    invoke-static {v1}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbnab;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbnab;->a()Lbnab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbnab;->b()Lbnab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bitmap_download_connection_timeout_millis"

    .line 21
    .line 22
    const-wide/16 v2, 0x3a98

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lchiq;->a:Lbnad;

    .line 29
    .line 30
    const-string v1, "bitmap_download_read_timeout_millis"

    .line 31
    .line 32
    const-wide/16 v2, 0x7530

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lchiq;->b:Lbnad;

    .line 39
    .line 40
    const-string v1, "maximum_avatar_dimension_pixels"

    .line 41
    .line 42
    const-wide/16 v2, 0x100

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lchiq;->c:Lbnad;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lchiq;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lchiq;->b:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lchiq;->c:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
