.class public final Lauhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Lbgxj;

.field public final c:Lbgpz;

.field public final d:Lbcgg;

.field public final e:Lbgoz;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbgpz;Lbcgg;Lbgoz;Ljava/util/concurrent/Executor;Lbjce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauhd;->a:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object p3, p0, Lauhd;->c:Lbgpz;

    .line 8
    .line 9
    iput-object p4, p0, Lauhd;->d:Lbcgg;

    .line 10
    .line 11
    iput-object p5, p0, Lauhd;->e:Lbgoz;

    .line 12
    .line 13
    iput-object p6, p0, Lauhd;->f:Ljava/util/concurrent/Executor;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lauhd;->b:Lbgxj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "SelectAttributesOptionViewModelImpl"

    .line 25
    .line 26
    .line 27
    invoke-interface {p7, p2, p1, p0}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkod;->g()Lbgxj;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lauhd;->b:Lbgxj;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final sM(Lbkod;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latrh;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lauhd;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
