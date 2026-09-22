.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lmfo;

.field public final b:Z

.field public final c:Lcafb;

.field public final d:Lailo;

.field public e:Lcalj;

.field public final f:Lkdl;

.field private final g:Lnxq;

.field private final h:Llye;

.field private final i:Llyl;

.field private final j:Lawcf;


# direct methods
.method public constructor <init>(Lnxq;Lkdl;Lmfo;Llye;Llyl;Lawcf;Lailo;)V
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
    iput-object p1, p0, Lmfp;->g:Lnxq;

    .line 23
    .line 24
    iput-object p2, p0, Lmfp;->f:Lkdl;

    .line 25
    .line 26
    iput-object p3, p0, Lmfp;->a:Lmfo;

    .line 27
    .line 28
    iput-object p4, p0, Lmfp;->h:Llye;

    .line 29
    .line 30
    iput-object p5, p0, Lmfp;->i:Llyl;

    .line 31
    .line 32
    iput-object p6, p0, Lmfp;->j:Lawcf;

    .line 33
    .line 34
    iput-object p7, p0, Lmfp;->d:Lailo;

    .line 35
    .line 36
    invoke-virtual {p5, p6, p1, p4}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lmfp;->b:Z

    .line 41
    .line 42
    new-instance p1, Lmav;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, Lmav;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmfp;->c:Lcafb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfp;->e:Lcalj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcalj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
