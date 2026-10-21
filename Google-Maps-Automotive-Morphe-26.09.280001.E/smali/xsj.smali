.class public final Lxsj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalpn;

.field private final b:Lalpn;

.field private final c:Lalpn;


# direct methods
.method public constructor <init>(Lalpn;Lalpn;Lalpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsj;->a:Lalpn;

    .line 5
    .line 6
    iput-object p2, p0, Lxsj;->b:Lalpn;

    .line 7
    .line 8
    iput-object p3, p0, Lxsj;->c:Lalpn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ladwy;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsj;->a:Lalpn;

    .line 2
    .line 3
    check-cast v0, Laayf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laayf;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxsj;->b:Lalpn;

    .line 10
    .line 11
    check-cast v1, Lxsi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxsi;->a()Lamic;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lxsj;->c:Lalpn;

    .line 18
    .line 19
    check-cast p0, Lalpm;

    .line 20
    .line 21
    iget-object p0, p0, Lalpm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Labjh;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lwwd;->Y(Landroid/content/Context;Lamic;Labjh;)Ladwy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsj;->a()Ladwy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
