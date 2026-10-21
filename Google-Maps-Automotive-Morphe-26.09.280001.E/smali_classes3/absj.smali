.class final Labsj;
.super Labrj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labsb;


# direct methods
.method public constructor <init>(Labsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsj;->a:Labsb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Labsg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labsg;-><init>(Labsj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lacel;->aq(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g()Labrt;
    .locals 1

    .line 1
    iget-object p0, p0, Labsj;->a:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsb;->ne()Labtb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labrj;->g()Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Labsh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Labsh;-><init>(Labrt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labsg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labsg;-><init>(Labsj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lacaj;
    .locals 1

    .line 1
    new-instance v0, Labsg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labsg;-><init>(Labsj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labsj;->a:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labsi;

    .line 2
    .line 3
    iget-object p0, p0, Labsj;->a:Labsb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labsi;-><init>(Labsb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
