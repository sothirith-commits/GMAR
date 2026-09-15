.class public final Laxmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Laxjy;

.field public final b:Laxnr;

.field public final c:Lbgoz;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/List;

.field public final f:Laxrg;


# direct methods
.method public constructor <init>(Laxjy;Lbbhi;Laynr;Lbgoz;Ljava/util/concurrent/Executor;Laxrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxmw;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laxmw;->a:Laxjy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p2, p3, p1}, Lbbhi;->w(Laynr;I)Laxnr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laxmw;->b:Laxnr;

    .line 19
    .line 20
    iput-object p4, p0, Laxmw;->c:Lbgoz;

    .line 21
    .line 22
    iput-object p5, p0, Laxmw;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Laxmw;->f:Laxrg;

    .line 25
    .line 26
    return-void
.end method
