.class public final Lhlt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhls;
.implements Ltuv;


# instance fields
.field public final a:Lttn;

.field public b:Llyv;

.field public c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private final f:Lmul;

.field private final g:Laolt;

.field private final h:Ljava/lang/String;

.field private final i:Lrqt;

.field private final j:Lmyr;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/Context;Lmyr;Lmul;Laolt;Lttn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlt;->d:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lhlt;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhlt;->j:Lmyr;

    .line 9
    .line 10
    iput-object p4, p0, Lhlt;->f:Lmul;

    .line 11
    .line 12
    iput-object p5, p0, Lhlt;->g:Laolt;

    .line 13
    .line 14
    iput-object p6, p0, Lhlt;->a:Lttn;

    .line 15
    .line 16
    const p1, 0x7f140583

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhlt;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lakqy;->pw:Laclm;

    .line 29
    .line 30
    invoke-static {p1}, Lrap;->W(Laclm;)Lrqt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhlt;->i:Lrqt;

    .line 35
    .line 36
    sget-object p1, Llyv;->a:Llyv;

    .line 37
    .line 38
    iput-object p1, p0, Lhlt;->b:Llyv;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lhlt;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p3, Lmyr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqup;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhlt;->h(Lqup;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p3, Lmyr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, Lgfp;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->b:Llyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->i:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqup;)V
    .locals 3

    .line 1
    sget-object v0, Lqup;->a:Lqup;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llyv;->d:Llyv;

    .line 10
    .line 11
    iput-object p1, p0, Lhlt;->b:Llyv;

    .line 12
    .line 13
    iget-object p1, p0, Lhlt;->e:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f142299

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhlt;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Llyv;->a:Llyv;

    .line 29
    .line 30
    iput-object v0, p0, Lhlt;->b:Llyv;

    .line 31
    .line 32
    iget-object v0, p0, Lhlt;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqup;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const p1, 0x7f14229a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhlt;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->f:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->f:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
