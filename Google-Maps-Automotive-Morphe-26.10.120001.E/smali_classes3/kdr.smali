.class public final Lkdr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltso;

.field public final b:Lkyc;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lmlq;

.field public final g:Lmgs;

.field private final h:Laoaz;

.field private final i:Laoaz;


# direct methods
.method public constructor <init>(Ladpa;Lsmt;Lmgs;Ltso;Lpgc;Lkyc;)V
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
    iput-object p3, p0, Lkdr;->g:Lmgs;

    .line 17
    .line 18
    iput-object p4, p0, Lkdr;->a:Ltso;

    .line 19
    .line 20
    iput-object p6, p0, Lkdr;->b:Lkyc;

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    new-instance p0, Lbcg;

    .line 24
    .line 25
    move-object p4, p2

    .line 26
    move-object p2, p5

    .line 27
    const/16 p5, 0x8

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lbcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laobg;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laobg;-><init>(Laoex;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p3, Lkdr;->h:Laoaz;

    .line 38
    .line 39
    new-instance p0, Ljpw;

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-direct {p0, p3, p1}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laobg;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Laobg;-><init>(Laoex;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p3, Lkdr;->i:Laoaz;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdr;->i:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

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

.method public final b()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdr;->h:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laegd;

    .line 11
    .line 12
    return-object p0
.end method
