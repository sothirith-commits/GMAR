.class public final synthetic Lblku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbllb;

.field public final synthetic b:Laiif;

.field public final synthetic c:Lxuc;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lcmui;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lbllb;Laiif;Lxuc;Lj$/util/Optional;Lcmui;ZLjava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblku;->a:Lbllb;

    .line 5
    .line 6
    iput-object p2, p0, Lblku;->b:Laiif;

    .line 7
    .line 8
    iput-object p3, p0, Lblku;->c:Lxuc;

    .line 9
    .line 10
    iput-object p4, p0, Lblku;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lblku;->e:Lcmui;

    .line 13
    .line 14
    iput-boolean p6, p0, Lblku;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lblku;->g:Ljava/util/EnumMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lblne;->a()Lblnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lblku;->b:Laiif;

    .line 6
    .line 7
    iput-object v1, v0, Lblnd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lblku;->c:Lxuc;

    .line 10
    .line 11
    iput-object v1, v0, Lblnd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lblku;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblnd;->c(Lj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lblku;->a:Lbllb;

    .line 19
    .line 20
    iget-object v2, v1, Lbllb;->z:Lcmui;

    .line 21
    .line 22
    iput-object v2, v0, Lblnd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lblku;->e:Lcmui;

    .line 25
    .line 26
    iput-object v2, v0, Lblnd;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v2, p0, Lblku;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lblnd;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lblku;->g:Ljava/util/EnumMap;

    .line 34
    .line 35
    iput-object p0, v0, Lblnd;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v1, Lbllb;->n:Lblnw;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Lblnw;->a(Z)Lcpzv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lblnd;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lblnd;->a()Lblne;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v1, Lbllb;->o:Lblnh;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lblnh;->b(Lblne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
