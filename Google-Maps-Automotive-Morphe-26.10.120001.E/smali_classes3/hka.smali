.class public final Lhka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhjz;
.implements Lttv;


# instance fields
.field public final a:Ltso;

.field public b:Llyd;

.field public c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private final f:Lmts;

.field private final g:Laokl;

.field private final h:Ljava/lang/String;

.field private final i:Lrqr;

.field private final j:Lqav;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/Context;Lqav;Lmts;Laokl;Ltso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhka;->d:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lhka;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhka;->j:Lqav;

    .line 9
    .line 10
    iput-object p4, p0, Lhka;->f:Lmts;

    .line 11
    .line 12
    iput-object p5, p0, Lhka;->g:Laokl;

    .line 13
    .line 14
    iput-object p6, p0, Lhka;->a:Ltso;

    .line 15
    .line 16
    const p1, 0x7f1405ea

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
    iput-object p1, p0, Lhka;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lakpr;->pH:Lacjm;

    .line 29
    .line 30
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhka;->i:Lrqr;

    .line 35
    .line 36
    sget-object p1, Llyd;->a:Llyd;

    .line 37
    .line 38
    iput-object p1, p0, Lhka;->b:Llyd;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lhka;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p3, Lqav;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lquv;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhka;->h(Lquv;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p3, Lqav;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, Lgco;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->b:Llyd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->i:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lquv;)V
    .locals 3

    .line 1
    sget-object v0, Lquv;->a:Lquv;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llyd;->d:Llyd;

    .line 10
    .line 11
    iput-object p1, p0, Lhka;->b:Llyd;

    .line 12
    .line 13
    iget-object p1, p0, Lhka;->e:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f14230d

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
    iput-object p1, p0, Lhka;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Llyd;->a:Llyd;

    .line 29
    .line 30
    iput-object v0, p0, Lhka;->b:Llyd;

    .line 31
    .line 32
    iget-object v0, p0, Lhka;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Lquv;->a()Ljava/lang/String;

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
    const p1, 0x7f14230e

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
    iput-object p1, p0, Lhka;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->f:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->f:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
