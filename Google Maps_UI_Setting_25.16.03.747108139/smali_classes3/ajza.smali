.class public final Lajza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Latsc;

.field final synthetic b:Lajzb;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajzb;Ljava/util/List;Latsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajza;->b:Lajzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lajza;->a:Latsc;

    .line 7
    .line 8
    iput-object p2, p0, Lajza;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajza;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasqq;

    .line 18
    .line 19
    iget-object v2, p0, Lajza;->b:Lajzb;

    .line 20
    .line 21
    new-instance v3, Lwvy;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v4}, Lwvy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lajzb;->b:Lasqa;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v3}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lalsl;->g(Lasqq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lalsl;->a()Lalsm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v2, Lajzb;->a:Lalsn;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lalsn;->d(Lalsm;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
