.class public final Lappo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laxwo;

.field final synthetic b:Lappp;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lappp;Ljava/util/List;Laxwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappo;->b:Lappp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lappo;->a:Laxwo;

    .line 7
    .line 8
    iput-object p2, p0, Lappo;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lappo;->c:Ljava/util/List;

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
    check-cast v1, Lawvf;

    .line 18
    .line 19
    iget-object v2, p0, Lappo;->b:Lappp;

    .line 20
    .line 21
    new-instance v3, Laahv;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v4}, Laahv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lappp;->e:Lawup;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v3}, Lawup;->i(Lawvf;Lawve;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Larhv;->a()Larhu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Larhu;->g(Lawvf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Larhu;->a()Larhv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v2, Lappp;->f:Larnd;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Larnd;->e(Larhv;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
