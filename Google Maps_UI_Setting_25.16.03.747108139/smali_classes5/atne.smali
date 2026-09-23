.class public final Latne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmi;


# instance fields
.field public final a:Latvi;

.field public final b:Llht;

.field public final c:Lcgri;

.field public final d:Latmj;

.field public final e:Latnq;

.field public final f:Lathd;

.field public final g:Z

.field public final h:Z

.field public i:Lzrw;

.field public final j:Latnz;

.field public final k:Laten;

.field public l:Ljava/util/List;

.field public final m:Lbdgy;

.field private final n:Lbjvu;


# direct methods
.method public constructor <init>(ZLatmj;Latvi;Llht;Lcgri;Laybp;Laxxf;Lathd;Lbjvu;Laeka;Latnz;Lbdgy;Laten;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Latne;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Latne;->a:Latvi;

    .line 11
    .line 12
    iput-object p4, p0, Latne;->b:Llht;

    .line 13
    .line 14
    iput-object p5, p0, Latne;->c:Lcgri;

    .line 15
    .line 16
    iput-boolean p1, p0, Latne;->g:Z

    .line 17
    .line 18
    iput-object p2, p0, Latne;->d:Latmj;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p6, p7, p1}, Laybp;->D(Laxxf;I)Latnq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Latne;->e:Latnq;

    .line 26
    .line 27
    iput-object p9, p0, Latne;->n:Lbjvu;

    .line 28
    .line 29
    iput-object p8, p0, Latne;->f:Lathd;

    .line 30
    .line 31
    invoke-interface {p10}, Laeka;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Latne;->h:Z

    .line 36
    .line 37
    iput-object p11, p0, Latne;->j:Latnz;

    .line 38
    .line 39
    iput-object p12, p0, Latne;->m:Lbdgy;

    .line 40
    .line 41
    iput-object p13, p0, Latne;->k:Laten;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Latnd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latnd;-><init>(Latne;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajai;->y:Lajai;

    .line 7
    .line 8
    iget-object v2, p0, Latne;->n:Lbjvu;

    .line 9
    .line 10
    iget-object v2, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Layac;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Layac;->i(Lajai;)Latit;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0, p1}, Latit;->b(Lbqfy;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Latnd;->a:Lbstk;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latne;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
