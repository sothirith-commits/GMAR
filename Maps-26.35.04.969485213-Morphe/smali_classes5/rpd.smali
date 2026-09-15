.class public final Lrpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Luqj;

.field public final d:Lavyh;

.field public final e:Lpon;

.field public final f:Lbcpq;

.field public final g:Lajug;

.field public final h:Lbjce;

.field public final i:Lcom/google/common/util/concurrent/SettableFuture;

.field public final j:Lbllh;

.field public final k:Lbgoz;

.field public final l:Lbtux;

.field public final m:Lrpa;

.field public final n:Laitb;

.field public o:Laisv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rpd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrpd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luqj;Lavyh;Lpon;Lbcpq;Lbjce;Lrpa;Lajug;Laitb;Lbllh;Lbgoz;)V
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
    iput-object v0, p0, Lrpd;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v0, Lrpb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrpb;-><init>(Lrpd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lrpd;->l:Lbtux;

    .line 18
    .line 19
    iput-object p1, p0, Lrpd;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lrpd;->c:Luqj;

    .line 22
    .line 23
    iput-object p3, p0, Lrpd;->d:Lavyh;

    .line 24
    .line 25
    iput-object p4, p0, Lrpd;->e:Lpon;

    .line 26
    .line 27
    iput-object p5, p0, Lrpd;->f:Lbcpq;

    .line 28
    .line 29
    iput-object p6, p0, Lrpd;->h:Lbjce;

    .line 30
    .line 31
    iput-object p7, p0, Lrpd;->m:Lrpa;

    .line 32
    .line 33
    iput-object p8, p0, Lrpd;->g:Lajug;

    .line 34
    .line 35
    iput-object p9, p0, Lrpd;->n:Laitb;

    .line 36
    .line 37
    iput-object p10, p0, Lrpd;->j:Lbllh;

    .line 38
    .line 39
    iput-object p11, p0, Lrpd;->k:Lbgoz;

    .line 40
    return-void
.end method
