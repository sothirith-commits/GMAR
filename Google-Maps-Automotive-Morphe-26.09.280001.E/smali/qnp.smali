.class public final Lqnp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lppz;->a()Lppy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recent_history"

    .line 6
    .line 7
    invoke-static {v1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lppy;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lppt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lppt;->e:Lppt;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lppy;->c([Lppt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lppy;->a()Lppz;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrmj;->ae:Lrmj;

    .line 5
    .line 6
    iget-object p0, p0, Lrmj;->cp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
