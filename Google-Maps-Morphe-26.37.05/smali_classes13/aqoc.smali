.class public final Laqoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public final d:Lapch;

.field public final e:Lbjau;

.field public final f:Ljava/lang/String;

.field public final g:Lcimo;

.field public h:Lapcb;

.field public i:Z

.field public final j:Lapab;

.field public final k:Lavte;

.field private final l:Laqoq;

.field private final m:Lbeop;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lapab;Ljava/util/concurrent/Executor;Lapch;Lcpuk;Lbjau;Ljava/lang/String;Lcimo;Lavte;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeop;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbeop;-><init>([C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqoc;->m:Lbeop;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Laqoc;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Laqoc;->a:Lnxq;

    .line 16
    .line 17
    iput-object p2, p0, Laqoc;->b:Lbgsg;

    .line 18
    .line 19
    iput-object p3, p0, Laqoc;->j:Lapab;

    .line 20
    .line 21
    iput-object p5, p0, Laqoc;->d:Lapch;

    .line 22
    .line 23
    iput-object p6, p0, Laqoc;->c:Lcpuk;

    .line 24
    .line 25
    iput-object p7, p0, Laqoc;->e:Lbjau;

    .line 26
    .line 27
    iput-object p8, p0, Laqoc;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Laqoc;->g:Lcimo;

    .line 30
    .line 31
    iput-object p10, p0, Laqoc;->k:Lavte;

    .line 32
    .line 33
    invoke-virtual {p3}, Lapab;->a()Lapcb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laqoc;->h:Lapcb;

    .line 38
    .line 39
    new-instance p1, Laqob;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Laqob;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laqoc;->l:Laqoq;

    .line 45
    .line 46
    invoke-static {p1, p3, v0, p4}, Laqoo;->b(Laqoq;Lapab;Lbeop;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqoc;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
