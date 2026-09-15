.class public final Ltnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public d:Lblak;

.field public final e:Lblbc;

.field public final f:Ltvy;

.field public final g:Lbvsd;


# direct methods
.method public constructor <init>(Ltvy;Lblbc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbvsd;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltnf;->g:Lbvsd;

    .line 11
    .line 12
    iput-object p1, p0, Ltnf;->f:Ltvy;

    .line 13
    .line 14
    iput-object p2, p0, Ltnf;->e:Lblbc;

    .line 15
    .line 16
    iput-object p3, p0, Ltnf;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Ltnf;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
