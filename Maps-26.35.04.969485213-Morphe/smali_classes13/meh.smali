.class public final Lmeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lmeg;

.field public final b:Z

.field public final c:Lcawu;

.field public final d:Laigf;

.field public e:Lcbdc;

.field public final f:Lkci;

.field private final g:Lnwi;

.field private final h:Llwy;

.field private final i:Llxe;

.field private final j:Lawad;


# direct methods
.method public constructor <init>(Lnwi;Lkci;Lmeg;Llwy;Llxe;Lawad;Laigf;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmeh;->g:Lnwi;

    .line 23
    .line 24
    iput-object p2, p0, Lmeh;->f:Lkci;

    .line 25
    .line 26
    iput-object p3, p0, Lmeh;->a:Lmeg;

    .line 27
    .line 28
    iput-object p4, p0, Lmeh;->h:Llwy;

    .line 29
    .line 30
    iput-object p5, p0, Lmeh;->i:Llxe;

    .line 31
    .line 32
    iput-object p6, p0, Lmeh;->j:Lawad;

    .line 33
    .line 34
    iput-object p7, p0, Lmeh;->d:Laigf;

    .line 35
    .line 36
    invoke-virtual {p5, p6, p1, p4}, Llxe;->l(Lawad;Landroid/content/Context;Llwy;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lmeh;->b:Z

    .line 41
    .line 42
    new-instance p1, Llzo;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmeh;->c:Lcawu;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmeh;->e:Lcbdc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbdc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
