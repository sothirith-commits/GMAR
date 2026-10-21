.class final Lmzn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvpu;


# instance fields
.field private final a:Lukn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukz;

    .line 5
    .line 6
    invoke-direct {v0}, Lukz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luky;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Luky;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lukz;->c(Lukn;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Luky;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Luky;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lukz;->c(Lukn;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Luko;

    .line 29
    .line 30
    invoke-direct {v1}, Luko;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lukz;->c(Lukn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lukz;->a()Lulb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmzn;->a:Lukn;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Labag;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lvpt;->a()Luin;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmzn;->a:Lukn;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lweb;->ax(Lupg;Lvpt;Lukn;Luin;Ljava/lang/Float;Labag;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final synthetic b(Lupg;Lvpt;Labag;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvpu;->a(Lupg;Lvpt;Labag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
