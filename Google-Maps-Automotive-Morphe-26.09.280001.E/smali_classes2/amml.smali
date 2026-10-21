.class final Lamml;
.super Lamco;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic b:Lammm;


# direct methods
.method public constructor <init>(Lammm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamml;->b:Lammm;

    .line 2
    .line 3
    invoke-direct {p0}, Lamco;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamml;->b:Lammm;

    .line 2
    .line 3
    iget-object p0, p0, Lammm;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ladko;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lalyf;->a:Lalyf;

    .line 4
    .line 5
    iget-object p0, p0, Lamml;->b:Lammm;

    .line 6
    .line 7
    new-instance v0, Lalzq;

    .line 8
    .line 9
    iget-object p0, p0, Lammm;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lalzq;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lamdr;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lamdr;-><init>(Lamdp;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lalyf;->a:Lalyf;

    .line 25
    .line 26
    new-instance v2, Lamcm;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lamcm;-><init>(Lamdr;Lalyf;Lamck;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ladko;->E(Lamcm;)Lamdp;

    .line 32
    .line 33
    .line 34
    return-void
.end method
