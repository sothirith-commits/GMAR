.class public final Lrql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lusc;

.field public final d:Lawal;

.field public final e:Lppu;

.field public final f:Lbcsk;

.field public final g:Lajzi;

.field public final h:Lbjfe;

.field public final i:Lcom/google/common/util/concurrent/SettableFuture;

.field public final j:Lblol;

.field public final k:Lbgsg;

.field public final l:Lbtdt;

.field public final m:Lrqi;

.field public final n:Laiyh;

.field public o:Laiyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rql"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrql;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lusc;Lawal;Lppu;Lbcsk;Lbjfe;Lrqi;Lajzi;Laiyh;Lblol;Lbgsg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v0, Lrqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrqj;-><init>(Lrql;)V

    .line 16
    .line 17
    iput-object v0, p0, Lrql;->l:Lbtdt;

    .line 18
    .line 19
    iput-object p1, p0, Lrql;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lrql;->c:Lusc;

    .line 22
    .line 23
    iput-object p3, p0, Lrql;->d:Lawal;

    .line 24
    .line 25
    iput-object p4, p0, Lrql;->e:Lppu;

    .line 26
    .line 27
    iput-object p5, p0, Lrql;->f:Lbcsk;

    .line 28
    .line 29
    iput-object p6, p0, Lrql;->h:Lbjfe;

    .line 30
    .line 31
    iput-object p7, p0, Lrql;->m:Lrqi;

    .line 32
    .line 33
    iput-object p8, p0, Lrql;->g:Lajzi;

    .line 34
    .line 35
    iput-object p9, p0, Lrql;->n:Laiyh;

    .line 36
    .line 37
    iput-object p10, p0, Lrql;->j:Lblol;

    .line 38
    .line 39
    iput-object p11, p0, Lrql;->k:Lbgsg;

    .line 40
    return-void
.end method
