.class public final Ltsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbvuo;

.field public final c:Lrch;

.field public final d:Ljava/util/Queue;

.field public e:Ltsf;

.field private final f:Lbgld;


# direct methods
.method public constructor <init>(Lcpuk;Lbvuo;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsi;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Ltsi;->b:Lbvuo;

    .line 7
    .line 8
    iput-object p3, p0, Ltsi;->f:Lbgld;

    .line 9
    .line 10
    sget-object p1, Lrcj;->a:Lrch;

    .line 11
    .line 12
    iput-object p1, p0, Ltsi;->c:Lrch;

    .line 13
    .line 14
    new-instance p1, Lbwbd;

    .line 15
    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbwbd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltsi;->d:Ljava/util/Queue;

    .line 22
    .line 23
    sget-object p1, Ltsf;->a:Ltsf;

    .line 24
    .line 25
    iput-object p1, p0, Ltsi;->e:Ltsf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ltsg;Ltsp;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ltsi;->e:Ltsf;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ltsi;->f:Lbgld;

    .line 7
    .line 8
    iget-object v3, p0, Ltsi;->e:Ltsf;

    .line 9
    .line 10
    new-instance v0, Ltsh;

    .line 11
    .line 12
    new-instance v1, Lcuun;

    .line 13
    .line 14
    invoke-interface {p3}, Lbgld;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v1, v4, v5}, Lcuwf;-><init>(J)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Ltsh;-><init>(Lcuun;Ltsf;Ltsf;Ltsg;Ltsp;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltsi;->d:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
