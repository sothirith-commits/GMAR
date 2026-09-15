.class public final synthetic Lblnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lxth;

.field public final synthetic b:Lbwua;

.field public final synthetic c:Lcpzo;

.field public final synthetic d:Lj$/time/Instant;

.field public final synthetic e:Lj$/time/Instant;

.field public final synthetic f:Lj$/time/Duration;

.field public final synthetic g:Lcisu;

.field public final synthetic h:[Lxuy;

.field public final synthetic i:Z

.field public final synthetic j:Lxub;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxth;Lbwua;Lcpzo;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lcisu;[Lxuy;ZLxub;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnb;->a:Lxth;

    .line 5
    .line 6
    iput-object p2, p0, Lblnb;->b:Lbwua;

    .line 7
    .line 8
    iput-object p3, p0, Lblnb;->c:Lcpzo;

    .line 9
    .line 10
    iput-object p4, p0, Lblnb;->d:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Lblnb;->e:Lj$/time/Instant;

    .line 13
    .line 14
    iput-object p6, p0, Lblnb;->f:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p7, p0, Lblnb;->g:Lcisu;

    .line 17
    .line 18
    iput-object p8, p0, Lblnb;->h:[Lxuy;

    .line 19
    .line 20
    iput-boolean p9, p0, Lblnb;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lblnb;->j:Lxub;

    .line 23
    .line 24
    iput-object p11, p0, Lblnb;->k:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, Lblnb;->b:Lbwua;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lblnb;->c:Lcpzo;

    .line 14
    .line 15
    iget-object v1, v1, Lcpzo;->i:Lcpzu;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcpzu;->a:Lcpzu;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lblnb;->k:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lblnb;->j:Lxub;

    .line 24
    .line 25
    iget-boolean v4, p0, Lblnb;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Lblnb;->h:[Lxuy;

    .line 28
    .line 29
    iget-object v6, p0, Lblnb;->g:Lcisu;

    .line 30
    .line 31
    iget-object v7, p0, Lblnb;->f:Lj$/time/Duration;

    .line 32
    .line 33
    iget-object v8, p0, Lblnb;->e:Lj$/time/Instant;

    .line 34
    .line 35
    iget-object v9, p0, Lblnb;->d:Lj$/time/Instant;

    .line 36
    .line 37
    iget-object p0, p0, Lblnb;->a:Lxth;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Lxuc;->q(Lxth;ILjava/util/List;Lcpzu;)Lxty;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v9}, Lxty;->d(Lj$/time/Instant;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v8}, Lxty;->c(Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p0, Lxty;->b:Lj$/time/Duration;

    .line 50
    .line 51
    iput-object v6, p0, Lxty;->d:Lcisu;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lxty;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lxty;->e(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lxty;->i:Lxub;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lxty;->b(Landroid/content/Context;)Lxuc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
