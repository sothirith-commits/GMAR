.class public final Lavt;
.super Lcah;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lawp;

.field public b:J

.field public c:Laoga;

.field public final d:Lbwe;

.field public e:Lavu;

.field public f:Laahf;


# direct methods
.method public constructor <init>(Lawp;JLaoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavt;->a:Lawp;

    .line 5
    .line 6
    iput-wide p2, p0, Lavt;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lavt;->c:Laoga;

    .line 9
    .line 10
    new-instance p1, Lavs;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lavs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbvz;->a:Lbvg;

    .line 17
    .line 18
    new-instance p2, Lbwe;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, p1}, Lbwe;-><init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcah;->U(Lcag;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lavt;->d:Lbwe;

    .line 28
    .line 29
    invoke-virtual {p0}, Lavt;->d()Lavu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lavt;->e:Lavu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lavt;->e()Laahf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lavt;->f:Laahf;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()Lavu;
    .locals 4

    .line 1
    iget-object v0, p0, Lavt;->a:Lawp;

    .line 2
    .line 3
    new-instance v1, Lauz;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lauz;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lavu;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v0}, Lavu;-><init>(Laoga;Laoga;Lawp;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e()Laahf;
    .locals 4

    .line 1
    iget-object v0, p0, Lavt;->a:Lawp;

    .line 2
    .line 3
    new-instance v1, Lauz;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lauz;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, p0, v3}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Laahf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Laahf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
