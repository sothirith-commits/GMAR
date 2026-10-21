.class final Lxdw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field final synthetic a:Lxdz;


# direct methods
.method public constructor <init>(Lxdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdw;->a:Lxdz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lnwo;
    .locals 2

    .line 1
    iget-object p0, p0, Lxdw;->a:Lxdz;

    .line 2
    .line 3
    iget-object v0, p0, Lxdz;->j:Lxem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnwo;->a:Lnwo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, v0, Lotj;->d:Lotn;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, v1, Lotn;->b:Lnwo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lxdz;->g(Lxem;)Lnwo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxdw;->b()Lnwo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
