.class public final Lmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladva;


# instance fields
.field public final a:Lanpr;

.field public final b:Lpzb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltfo;

.field public final e:Lfrm;

.field public final f:Lmjg;

.field public final g:Lczj;

.field public final h:Lscy;


# direct methods
.method public constructor <init>(Ltfo;Lanpr;Lmjg;Lpzb;Lfrm;Ljava/util/concurrent/Executor;Lscy;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmii;->d:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lmii;->a:Lanpr;

    .line 7
    .line 8
    iput-object p3, p0, Lmii;->f:Lmjg;

    .line 9
    .line 10
    iput-object p4, p0, Lmii;->b:Lpzb;

    .line 11
    .line 12
    iput-object p6, p0, Lmii;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lmii;->h:Lscy;

    .line 15
    .line 16
    invoke-virtual {p8}, Laays;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lczj;

    .line 21
    .line 22
    iput-object p1, p0, Lmii;->g:Lczj;

    .line 23
    .line 24
    iput-object p5, p0, Lmii;->e:Lfrm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G(Ladvs;)V
    .locals 1

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmih;-><init>(Lmii;Ladvs;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmii;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
