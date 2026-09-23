.class public final Lasig;
.super Lashr;
.source "PG"


# static fields
.field public static final aC:Ljava/lang/String; = "asig"


# instance fields
.field public aD:Lbjvu;

.field private aE:Laslg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lashr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aK()Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasig;->aE:Laslg;

    .line 7
    .line 8
    new-instance v2, Lbdie;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, p0, Lasig;->aE:Laslg;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final aO()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lasif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aS()[Lasiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasig;->at:Lashj;

    .line 2
    .line 3
    check-cast v0, Lasif;

    .line 4
    .line 5
    iget-object v0, v0, Lasif;->e:[Lasiw;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final aT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lashr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasig;->aD:Lbjvu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjvu;->ba()Laslg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasig;->aE:Laslg;

    .line 11
    .line 12
    return-void
.end method
