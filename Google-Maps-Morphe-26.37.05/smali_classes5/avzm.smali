.class public final Lavzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbvtn;

.field private static final b:Lbwny;

.field private static final c:Lcoqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "avzm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavzm;->b:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lavee;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lavee;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lavzm;->a:Lbvtn;

    .line 18
    .line 19
    new-instance v0, Lcoqt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcoqt;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lavzm;->c:Lcoqt;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lavzm;->c:Lcoqt;

    .line 9
    .line 10
    sget-object v1, Lavzm;->a:Lbvtn;

    .line 11
    .line 12
    new-instance v2, Lcoqv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcoqv;-><init>(Lcoqt;Lbvtn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcoqv;->a(Ljava/lang/Object;)J

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
    sget-object v0, Lavzm;->b:Lbwny;

    .line 24
    .line 25
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    const/16 v2, 0x1ebb

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0
.end method
