.class public final synthetic Lblkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbllb;

.field public final synthetic b:Lblek;

.field public final synthetic c:Laiif;

.field public final synthetic d:Lcmui;

.field public final synthetic e:Lcqad;

.field public final synthetic f:Z

.field public final synthetic g:Lcjuy;

.field public final synthetic h:Lcjjt;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lbllb;Lblek;Laiif;Lcmui;Lcqad;ZLcjuy;Lcjjt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkw;->a:Lbllb;

    .line 5
    .line 6
    iput-object p2, p0, Lblkw;->b:Lblek;

    .line 7
    .line 8
    iput-object p3, p0, Lblkw;->c:Laiif;

    .line 9
    .line 10
    iput-object p4, p0, Lblkw;->d:Lcmui;

    .line 11
    .line 12
    iput-object p5, p0, Lblkw;->e:Lcqad;

    .line 13
    .line 14
    iput-boolean p6, p0, Lblkw;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lblkw;->g:Lcjuy;

    .line 17
    .line 18
    iput-object p8, p0, Lblkw;->h:Lcjjt;

    .line 19
    .line 20
    iput-boolean p9, p0, Lblkw;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lblng;->a()Lblnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lblkw;->b:Lblek;

    .line 6
    .line 7
    iget-object v2, v1, Lblek;->b:Lxuc;

    .line 8
    .line 9
    iput-object v2, v0, Lblnf;->a:Lxuc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lblek;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3}, Lblnf;->c(D)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lblkw;->c:Laiif;

    .line 19
    .line 20
    iput-object v2, v0, Lblnf;->b:Laiif;

    .line 21
    .line 22
    iget-object v1, v1, Lblek;->u:Lbiyj;

    .line 23
    .line 24
    iput-object v1, v0, Lblnf;->c:Lbiyj;

    .line 25
    .line 26
    iget-object v1, p0, Lblkw;->d:Lcmui;

    .line 27
    .line 28
    iput-object v1, v0, Lblnf;->d:Lcmui;

    .line 29
    .line 30
    iget-object v1, p0, Lblkw;->e:Lcqad;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lblnf;->d(Lcqad;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lblkw;->a:Lbllb;

    .line 36
    .line 37
    iget-object v2, v1, Lbllb;->n:Lblnw;

    .line 38
    .line 39
    iget-boolean v3, p0, Lblkw;->f:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lblnw;->a(Z)Lcpzv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lblnf;->e:Lcpzv;

    .line 46
    .line 47
    iget-object v2, p0, Lblkw;->g:Lcjuy;

    .line 48
    .line 49
    iput-object v2, v0, Lblnf;->f:Lcjuy;

    .line 50
    .line 51
    iget-object v2, p0, Lblkw;->h:Lcjjt;

    .line 52
    .line 53
    iput-object v2, v0, Lblnf;->g:Lcjjt;

    .line 54
    .line 55
    iget-boolean p0, p0, Lblkw;->i:Z

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lblnf;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lblnf;->a()Lblng;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v1, Lbllb;->o:Lblnh;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lblnh;->c(Lblng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
