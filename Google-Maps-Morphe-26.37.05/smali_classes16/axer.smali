.class public final Laxer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laxes;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Laxep;

.field public final g:Lawdf;

.field public final h:Lazds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lawdf;Ljava/util/concurrent/Executor;Lbfpj;Lazds;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxer;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p3, p0, Laxer;->g:Lawdf;

    .line 7
    .line 8
    iput-object p4, p0, Laxer;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Laxdo;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p2, p0, p3}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Laxep;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Laxep;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laxer;->f:Laxep;

    .line 22
    .line 23
    new-instance p2, Lbbzb;

    .line 24
    .line 25
    const p4, 0x7f080602

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lbgza;->j(I)Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const v0, 0x7f1400c8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcoie;->fZ:Lbxkg;

    .line 40
    .line 41
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p2, p4, v0, p8, v1}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Laxes;

    .line 49
    .line 50
    iget-object p5, p5, Lbfpj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Lbbzv;

    .line 57
    .line 58
    invoke-direct {p4, p5, p3, p7, p2}, Laxes;-><init>(Lbbzv;Laxep;Ljava/lang/Runnable;Lbbza;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Laxer;->c:Laxes;

    .line 62
    .line 63
    iput-object p6, p0, Laxer;->h:Lazds;

    .line 64
    .line 65
    const p2, 0x7f141ef0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laxer;->d:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxer;->c:Laxes;

    .line 2
    .line 3
    iput-boolean p1, p0, Laxes;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxer;->c:Laxes;

    .line 2
    .line 3
    iput-boolean p1, p0, Laxes;->e:Z

    .line 4
    .line 5
    return-void
.end method
