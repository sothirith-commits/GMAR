.class public final Ltxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lbgsg;

.field public c:Z

.field public d:Z

.field public final e:Lbmvq;

.field public final f:Lbmvx;

.field public g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lbgsg;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltsz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltxq;->f:Lbmvx;

    .line 11
    .line 12
    iput-object p1, p0, Ltxq;->a:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    iput-object p2, p0, Ltxq;->b:Lbgsg;

    .line 15
    .line 16
    iput-boolean p3, p0, Ltxq;->c:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltxq;->d:Z

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lbzrh;->aU(Ljava/lang/Object;)Lbmvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltxq;->e:Lbmvq;

    .line 31
    .line 32
    invoke-interface {p1, v0, p4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxq;->b:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
