.class public final Lchju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchjt;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;


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
    const-string v1, "tachyon_host_name"

    .line 21
    .line 22
    const-string v2, "instantmessaging-pa.googleapis.com"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbnab;->f(Ljava/lang/String;Ljava/lang/String;)Lbnad;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lchju;->a:Lbnad;

    .line 29
    .line 30
    const-string v1, "tachyon_port_number"

    .line 31
    .line 32
    const-wide/16 v2, 0x1bb

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lchju;->b:Lbnad;

    .line 39
    .line 40
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
    sget-object v0, Lchju;->b:Lbnad;

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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lchju;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
