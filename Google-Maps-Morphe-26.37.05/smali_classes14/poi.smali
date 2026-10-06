.class public final Lpoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# static fields
.field public static final a:Lbgys;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Lcbdo;

.field public e:Z

.field public final f:Lctrc;

.field public final g:Lalld;

.field public final h:Lrwk;

.field public final i:Lwst;

.field private final j:Lctmm;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lqgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpoi;->a:Lbgys;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgr;Lrwk;Lbgsg;Lwst;Lalld;Lcbdo;Lctmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lpoi;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lpoi;->l:Lqgr;

    .line 19
    .line 20
    iput-object p3, p0, Lpoi;->h:Lrwk;

    .line 21
    .line 22
    iput-object p4, p0, Lpoi;->c:Lbgsg;

    .line 23
    .line 24
    iput-object p5, p0, Lpoi;->i:Lwst;

    .line 25
    .line 26
    iput-object p6, p0, Lpoi;->g:Lalld;

    .line 27
    .line 28
    iput-object p7, p0, Lpoi;->d:Lcbdo;

    .line 29
    .line 30
    iput-object p8, p0, Lpoi;->j:Lctmm;

    .line 31
    .line 32
    invoke-virtual {p2}, Lqgr;->e()Lctts;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpoi;->f:Lctrc;

    .line 37
    .line 38
    new-instance p1, Lpjs;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lpjs;-><init>(Lpoi;Lctej;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p8, p3, p4, p1, p2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lppj;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpoi;->k:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpoi;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpoi;->d:Lcbdo;

    .line 2
    .line 3
    iget-object p0, p0, Lcbdo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpoi;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
