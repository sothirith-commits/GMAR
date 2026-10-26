.class final Lxpb;
.super Lambk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lamat;

.field final synthetic c:Lxpc;


# direct methods
.method public constructor <init>(Lxpc;Ladex;Ljava/lang/String;Lamat;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxpb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxpb;->b:Lamat;

    .line 4
    .line 5
    iput-object p1, p0, Lxpb;->c:Lxpc;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lambk;-><init>(Ladex;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxpb;->c:Lxpc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lxpc;->f:Lxpd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxpd;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lambk;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lamcg;Laman;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxpb;->b:Lamat;

    .line 8
    .line 9
    iget-object v1, p0, Lxpb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lskd;->e(Lamat;Ljava/lang/String;Lamcg;Laman;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lambk;->e(Lamcg;Laman;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
