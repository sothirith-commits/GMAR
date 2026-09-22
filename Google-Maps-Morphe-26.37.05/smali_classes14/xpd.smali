.class public final synthetic Lxpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lxpg;

.field public final synthetic b:Lxwf;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Lcpja;

.field public final synthetic e:Lciby;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxpg;Lxwf;Lcom/google/common/collect/ImmutableList;Lcpja;Lciby;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpd;->a:Lxpg;

    .line 5
    .line 6
    iput-object p2, p0, Lxpd;->b:Lxwf;

    .line 7
    .line 8
    iput-object p3, p0, Lxpd;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lxpd;->d:Lcpja;

    .line 11
    .line 12
    iput-object p5, p0, Lxpd;->e:Lciby;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxpd;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lxpd;->d:Lcpja;

    .line 8
    .line 9
    iget-object v0, v0, Lcpja;->c:Lcpiq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcpiq;->a:Lcpiq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcpiq;->i:Lcpix;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcpix;->a:Lcpix;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lxpd;->f:Z

    .line 22
    .line 23
    iget-object v2, p0, Lxpd;->e:Lciby;

    .line 24
    .line 25
    iget-object v3, p0, Lxpd;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v4, p0, Lxpd;->b:Lxwf;

    .line 28
    .line 29
    iget-object p0, p0, Lxpd;->a:Lxpg;

    .line 30
    .line 31
    invoke-static {v4, p1, v3, v0}, Lxxb;->q(Lxwf;ILjava/util/List;Lcpix;)Lxwx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxwx;->d(Lj$/time/Instant;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lxwx;->d:Lciby;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lxwx;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxpg;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lxwx;->b(Landroid/content/Context;)Lxxb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
