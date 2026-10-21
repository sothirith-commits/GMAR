.class public final Lacr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbfu;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Labs;

.field public d:Ladj;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lact;

.field public final i:Lbdw;

.field private final j:Lbdv;


# direct methods
.method public constructor <init>(Lact;Ljava/lang/Object;Ljava/lang/Object;Lbdw;Labs;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lacr;->h:Lact;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lacr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lacr;->i:Lbdw;

    .line 11
    .line 12
    sget-object p1, Lbey;->c:Lbey;

    .line 13
    .line 14
    new-instance p3, Lbef;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lacr;->j:Lbdv;

    .line 20
    .line 21
    iput-object p5, p0, Lacr;->c:Labs;

    .line 22
    .line 23
    new-instance v0, Ladj;

    .line 24
    .line 25
    iget-object v1, p0, Lacr;->c:Labs;

    .line 26
    .line 27
    iget-object v3, p0, Lacr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lacr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Ladj;-><init>(Labs;Lbdw;Ljava/lang/Object;Ljava/lang/Object;Laby;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lacr;->d:Ladj;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacr;->j:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacr;->j:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
