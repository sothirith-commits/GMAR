.class public Laonp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbk;

.field public final c:Laomn;

.field public final d:Layxj;

.field public final e:Lajzi;

.field public final f:Lbgsg;

.field public g:Z

.field public final h:Lcpuk;

.field public final i:Lbmvq;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laofv;

.field public final l:Laosb;

.field public final m:Lbiwc;

.field public final n:Lbjsg;

.field public final o:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aonp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laonp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;Laofv;Laosb;Layxj;Lajzi;Laomn;Lbgsg;Lbjsg;Lcpuk;Lbiwc;Ladqm;Lbmvq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laonp;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Laonp;->b:Lbk;

    .line 9
    .line 10
    iput-object p2, p0, Laonp;->k:Laofv;

    .line 11
    .line 12
    iput-object p3, p0, Laonp;->l:Laosb;

    .line 13
    .line 14
    iput-object p4, p0, Laonp;->d:Layxj;

    .line 15
    .line 16
    iput-object p5, p0, Laonp;->e:Lajzi;

    .line 17
    .line 18
    iput-object p6, p0, Laonp;->c:Laomn;

    .line 19
    .line 20
    iput-object p7, p0, Laonp;->f:Lbgsg;

    .line 21
    .line 22
    iput-object p8, p0, Laonp;->n:Lbjsg;

    .line 23
    .line 24
    iput-object p9, p0, Laonp;->h:Lcpuk;

    .line 25
    .line 26
    iput-object p10, p0, Laonp;->m:Lbiwc;

    .line 27
    .line 28
    iput-object p11, p0, Laonp;->o:Ladqm;

    .line 29
    .line 30
    iput-object p12, p0, Laonp;->i:Lbmvq;

    .line 31
    .line 32
    iput-object p13, p0, Laonp;->j:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method
