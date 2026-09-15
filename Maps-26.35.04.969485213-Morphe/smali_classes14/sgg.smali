.class public final Lsgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcqlh;

.field public final c:Lawpi;

.field public final d:Lcqlh;

.field public e:Z

.field public final f:Laxyz;

.field public final g:Ltde;

.field public final h:Lwrs;


# direct methods
.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Lcqlh;Ltde;Lawpi;Lcqlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwrs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsgg;->h:Lwrs;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsgg;->f:Laxyz;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lsgg;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lsgg;->b:Lcqlh;

    .line 26
    .line 27
    iput-object p5, p0, Lsgg;->c:Lawpi;

    .line 28
    .line 29
    iput-object p6, p0, Lsgg;->d:Lcqlh;

    .line 30
    .line 31
    iput-object p4, p0, Lsgg;->g:Ltde;

    .line 32
    .line 33
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
