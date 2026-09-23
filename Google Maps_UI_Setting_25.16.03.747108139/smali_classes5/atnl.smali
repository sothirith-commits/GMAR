.class public final Latnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmi;


# instance fields
.field public final a:Llht;

.field public final b:Latvi;

.field public final c:Latmj;

.field public final d:Latnq;

.field public final e:Z

.field public final f:Z

.field public g:Lzrw;

.field public final h:Latnz;

.field public final i:Laten;

.field public j:Ljava/util/List;

.field public final k:Lbmrw;

.field private final l:Lbjvu;


# direct methods
.method public constructor <init>(ZLatmj;Llht;Latvi;Laybp;Laxxf;Lbjvu;Lbmrw;Laeka;Latnz;Laten;)V
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
    iput-object v0, p0, Latnl;->j:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Latnl;->a:Llht;

    .line 11
    .line 12
    iput-object p4, p0, Latnl;->b:Latvi;

    .line 13
    .line 14
    iput-boolean p1, p0, Latnl;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Latnl;->c:Latmj;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p5, p6, p1}, Laybp;->D(Laxxf;I)Latnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Latnl;->d:Latnq;

    .line 24
    .line 25
    iput-object p7, p0, Latnl;->l:Lbjvu;

    .line 26
    .line 27
    iput-object p8, p0, Latnl;->k:Lbmrw;

    .line 28
    .line 29
    invoke-interface {p9}, Laeka;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Latnl;->f:Z

    .line 34
    .line 35
    iput-object p10, p0, Latnl;->h:Latnz;

    .line 36
    .line 37
    iput-object p11, p0, Latnl;->i:Laten;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Latnk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latnk;-><init>(Latnl;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajai;->s:Lajai;

    .line 7
    .line 8
    iget-object v2, p0, Latnl;->l:Lbjvu;

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
    iget-object p1, v0, Latnk;->a:Lbstk;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latnl;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
