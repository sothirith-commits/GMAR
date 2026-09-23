.class public final Lbhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhpd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdbg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltvw;

.field public final e:Lazhz;

.field public final f:Lbssz;

.field public final g:Lbhpe;

.field public h:Lbhoz;

.field public i:Lbhou;

.field public final j:Lbssw;

.field public k:Ltvv;

.field public final l:Lailt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Lailt;Ljava/util/concurrent/Executor;Lbssz;Ltvw;Lazhz;Lbhpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfej;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbssw;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbhom;->j:Lbssw;

    .line 16
    .line 17
    iput-object p1, p0, Lbhom;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbhom;->b:Lbdbg;

    .line 20
    .line 21
    iput-object p3, p0, Lbhom;->l:Lailt;

    .line 22
    .line 23
    iput-object p4, p0, Lbhom;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lbhom;->f:Lbssz;

    .line 26
    .line 27
    iput-object p6, p0, Lbhom;->d:Ltvw;

    .line 28
    .line 29
    iput-object p7, p0, Lbhom;->e:Lazhz;

    .line 30
    .line 31
    iput-object p8, p0, Lbhom;->g:Lbhpe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
