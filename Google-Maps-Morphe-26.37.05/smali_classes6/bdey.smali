.class public final Lbdey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lbyyj;

.field public final d:Lbgsg;

.field public final e:Lauyz;

.field public final f:Landroid/view/View$OnAttachStateChangeListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lauym;

.field public final i:Lauyu;

.field public j:Lbvao;

.field private final k:Lctmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdey;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbyyj;Lauym;Lctmm;Lauyu;Lbgsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbdey;->b:Lnxq;

    .line 24
    .line 25
    iput-object p2, p0, Lbdey;->c:Lbyyj;

    .line 26
    .line 27
    iput-object p3, p0, Lbdey;->h:Lauym;

    .line 28
    .line 29
    iput-object p4, p0, Lbdey;->k:Lctmm;

    .line 30
    .line 31
    iput-object p5, p0, Lbdey;->i:Lauyu;

    .line 32
    .line 33
    iput-object p6, p0, Lbdey;->d:Lbgsg;

    .line 34
    .line 35
    new-instance p1, Lbdex;

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lbdex;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object p1, p0, Lbdey;->e:Lauyz;

    .line 42
    .line 43
    new-instance p1, Lbefk;

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Lbefk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lbdey;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    new-instance p1, Lgkx;

    .line 52
    .line 53
    const/16 p3, 0x12

    .line 54
    const/4 p5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p5, p3}, Lgkx;-><init>(Lbdey;Lctej;I)V

    .line 58
    const/4 p3, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p5, p2, p1, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 62
    .line 63
    new-instance p1, Lbbkd;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p1, p0, Lbdey;->g:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdey;->h:Lauym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lauym;->a()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbvtl;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lawma;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lctcy;->a:Lctcy;

    .line 34
    return-object p0
.end method
