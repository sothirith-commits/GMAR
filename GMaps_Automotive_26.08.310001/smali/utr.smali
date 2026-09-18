.class public final synthetic Lutr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lixb;Lscy;Lacut;Lalax;Lalax;Lalax;I)V
    .locals 0

    .line 1
    iput p7, p0, Lutr;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lutr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lutr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lutr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lutr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lutr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ltfo;Lqpj;Lanpr;Lrbu;Lrhe;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 19
    iput p7, p0, Lutr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lutr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lutr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lutr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lutr;->d:Ljava/lang/Object;

    iput-object p6, p0, Lutr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lutr;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lutr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lscy;

    .line 8
    .line 9
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxla;

    .line 12
    .line 13
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 14
    .line 15
    iget-object v1, p0, Lutr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lixb;

    .line 18
    .line 19
    iget-object v1, v1, Lixb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lutr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lutr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loou;

    .line 33
    .line 34
    iget-object v0, v0, Loou;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lamgk;

    .line 41
    .line 42
    iget-object v1, p0, Lutr;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lutr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lixb;->ay(Lalax;Lalax;Lamgk;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v1, p0, Lutr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lutr;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lutr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lutr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lutr;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Lutr;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    new-instance v0, Luks;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lqpj;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Luks;-><init>(Ltfo;Lqpj;Lanpr;Lrbu;Lrhe;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
