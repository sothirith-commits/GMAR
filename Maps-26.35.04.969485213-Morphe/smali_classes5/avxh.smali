.class public final Lavxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwks;

.field private static final b:Lbxfh;

.field private static final c:Lcphp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "avxh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavxh;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lavcd;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lavcd;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lavxh;->a:Lbwks;

    .line 18
    .line 19
    new-instance v0, Lcphp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcphp;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lavxh;->c:Lcphp;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lavxh;->c:Lcphp;

    .line 9
    .line 10
    sget-object v1, Lavxh;->a:Lbwks;

    .line 11
    .line 12
    new-instance v2, Lcphr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcphr;-><init>(Lcphp;Lbwks;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcphr;->a(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    sget-object v0, Lavxh;->b:Lbxfh;

    .line 24
    .line 25
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    const/16 v2, 0x1e93

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0
.end method
