.class public final Lbxr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Laogp;

.field public c:Z

.field public d:Z

.field public e:Lbdv;

.field public f:Z

.field public g:Lbcg;

.field public h:Lbei;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laogp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbxr;->b:Laogp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbxr;->g:Lbcg;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p2, Lbey;->c:Lbey;

    .line 14
    .line 15
    new-instance v0, Lbef;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbxr;->e:Lbdv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxr;->e:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
