.class public final synthetic Lxmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lxms;

.field public final synthetic b:Lxth;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Lcpzx;

.field public final synthetic e:Lcisu;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxms;Lxth;Lcom/google/common/collect/ImmutableList;Lcpzx;Lcisu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmp;->a:Lxms;

    .line 5
    .line 6
    iput-object p2, p0, Lxmp;->b:Lxth;

    .line 7
    .line 8
    iput-object p3, p0, Lxmp;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lxmp;->d:Lcpzx;

    .line 11
    .line 12
    iput-object p5, p0, Lxmp;->e:Lcisu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxmp;->f:Z

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
    iget-object v0, p0, Lxmp;->d:Lcpzx;

    .line 8
    .line 9
    iget-object v0, v0, Lcpzx;->c:Lcpzo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcpzo;->a:Lcpzo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcpzo;->i:Lcpzu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcpzu;->a:Lcpzu;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lxmp;->f:Z

    .line 22
    .line 23
    iget-object v2, p0, Lxmp;->e:Lcisu;

    .line 24
    .line 25
    iget-object v3, p0, Lxmp;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v4, p0, Lxmp;->b:Lxth;

    .line 28
    .line 29
    iget-object p0, p0, Lxmp;->a:Lxms;

    .line 30
    .line 31
    invoke-static {v4, p1, v3, v0}, Lxuc;->q(Lxth;ILjava/util/List;Lcpzu;)Lxty;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxty;->d(Lj$/time/Instant;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lxty;->d:Lcisu;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lxty;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxms;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lxty;->b(Landroid/content/Context;)Lxuc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
