.class public final Lkfe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lttn;

.field public final b:Lkzc;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lmml;

.field public final g:Lmhq;

.field private final h:Laoce;

.field private final i:Laoce;


# direct methods
.method public constructor <init>(Ladqy;Lsnf;Lmhq;Lttn;Lei;Lkzc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lkfe;->g:Lmhq;

    .line 17
    .line 18
    iput-object p4, p0, Lkfe;->a:Lttn;

    .line 19
    .line 20
    iput-object p6, p0, Lkfe;->b:Lkzc;

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    new-instance p0, Lbcw;

    .line 24
    .line 25
    move-object p4, p2

    .line 26
    move-object p2, p5

    .line 27
    const/16 p5, 0x8

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lbcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laocl;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laocl;-><init>(Laoga;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p3, Lkfe;->h:Laoce;

    .line 38
    .line 39
    new-instance p0, Licj;

    .line 40
    .line 41
    const/16 p1, 0x13

    .line 42
    .line 43
    invoke-direct {p0, p3, p1}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Laocl;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Laocl;-><init>(Laoga;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Lkfe;->i:Laoce;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfe;->i:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Laeid;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfe;->h:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laeid;

    .line 11
    .line 12
    return-object p0
.end method
