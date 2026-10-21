.class public final Lkil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkih;


# instance fields
.field private final a:Laolt;

.field private final b:Ljyg;

.field private final c:Laosn;


# direct methods
.method public constructor <init>(Laolt;Ljyg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkil;->a:Laolt;

    .line 5
    .line 6
    iput-object p2, p0, Lkil;->b:Ljyg;

    .line 7
    .line 8
    check-cast p2, Lktk;

    .line 9
    .line 10
    iget-object p2, p2, Lktk;->a:Laoqe;

    .line 11
    .line 12
    new-instance v0, Lkft;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lkft;-><init>(Laoqe;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Laosm;

    .line 20
    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v2, v3, v4}, Laosm;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkie;->a:Lkie;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkil;->c:Laosn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->c:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
