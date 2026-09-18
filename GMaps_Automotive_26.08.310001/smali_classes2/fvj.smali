.class public final synthetic Lfvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field public final synthetic a:Lacut;

.field public final synthetic b:Lrfg;

.field public final synthetic c:Lafrr;

.field public final synthetic d:Ligx;


# direct methods
.method public synthetic constructor <init>(Lacut;Lrfg;Lafrr;Ligx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvj;->a:Lacut;

    .line 5
    .line 6
    iput-object p2, p0, Lfvj;->b:Lrfg;

    .line 7
    .line 8
    iput-object p3, p0, Lfvj;->c:Lafrr;

    .line 9
    .line 10
    iput-object p4, p0, Lfvj;->d:Ligx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lajpm;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lfvj;->c:Lafrr;

    .line 8
    .line 9
    iget-object v4, p0, Lfvj;->d:Ligx;

    .line 10
    .line 11
    new-instance v0, Lem;

    .line 12
    .line 13
    iget-object v1, p0, Lfvj;->b:Lrfg;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfvj;->a:Lacut;

    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 27
    .line 28
    .line 29
    return-void
.end method
