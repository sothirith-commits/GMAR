.class public final Larme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbqfl;

.field private static final b:Lbraj;

.field private static final c:Lcfnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "arme"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larme;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laqor;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laqor;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larme;->a:Lbqfl;

    .line 17
    .line 18
    new-instance v0, Lcfnf;

    .line 19
    .line 20
    invoke-direct {v0}, Lcfnf;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Larme;->c:Lcfnf;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Larme;->c:Lcfnf;

    .line 7
    .line 8
    sget-object v1, Larme;->a:Lbqfl;

    .line 9
    .line 10
    new-instance v2, Lcfnh;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcfnh;-><init>(Lcfnf;Lbqfl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcfnh;->a(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Larme;->b:Lbraj;

    .line 22
    .line 23
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    const/16 v2, 0x194c

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method
