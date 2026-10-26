.class public final Laut;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lavp;

.field public b:J

.field public c:Laoex;

.field public final d:Lbvp;

.field public e:Lauu;

.field public f:Laaft;


# direct methods
.method public constructor <init>(Lavp;JLaoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laut;->a:Lavp;

    .line 5
    .line 6
    iput-wide p2, p0, Laut;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laut;->c:Laoex;

    .line 9
    .line 10
    new-instance p1, Laus;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Laus;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbvk;->a:Lbuq;

    .line 17
    .line 18
    new-instance p2, Lbvp;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, p1}, Lbvp;-><init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbzt;->U(Lbzs;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laut;->d:Lbvp;

    .line 28
    .line 29
    invoke-virtual {p0}, Laut;->d()Lauu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laut;->e:Lauu;

    .line 34
    .line 35
    invoke-virtual {p0}, Laut;->e()Laaft;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laut;->f:Laaft;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()Lauu;
    .locals 4

    .line 1
    iget-object v0, p0, Laut;->a:Lavp;

    .line 2
    .line 3
    new-instance v1, Laty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laty;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lauu;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v0}, Lauu;-><init>(Laoex;Laoex;Lavp;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e()Laaft;
    .locals 4

    .line 1
    iget-object v0, p0, Laut;->a:Lavp;

    .line 2
    .line 3
    new-instance v1, Laty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Laty;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, p0, v3}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Laaft;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Laaft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
