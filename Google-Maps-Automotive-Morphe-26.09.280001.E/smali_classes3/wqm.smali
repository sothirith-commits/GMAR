.class public final synthetic Lwqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrbi;Lakee;Lrir;Lrit;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwqm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwqm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwqm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwqm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lwqm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwqn;Lobv;Labrt;Lnbu;Lakbx;I)V
    .locals 0

    .line 17
    iput p6, p0, Lwqm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwqm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwqm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwqm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lwqm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lwqm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lwqm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lwqm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lwqm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrbi;

    .line 18
    .line 19
    check-cast v1, Lrir;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0, p1}, Lrbi;->b(Lakee;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lobv;

    .line 27
    .line 28
    iget-object p1, p0, Lwqm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnbu;

    .line 31
    .line 32
    iget-object v4, p1, Lnbu;->S:Lalgq;

    .line 33
    .line 34
    iget-object v3, p1, Lnbu;->h:Lajly;

    .line 35
    .line 36
    iget-object p1, p0, Lwqm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwqn;

    .line 39
    .line 40
    iget-object v0, p1, Lwqn;->c:Lwtb;

    .line 41
    .line 42
    iget-object p1, p1, Lwqn;->d:Lwtv;

    .line 43
    .line 44
    iget-object v1, p0, Lwqm;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lwqm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, v5}, Lwtv;->b(Z)Lalgr;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast p0, Lobv;

    .line 56
    .line 57
    check-cast v2, Labrt;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lakbx;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v6}, Lwtb;->a(Lobv;Labrt;Lajly;Lalgq;Lakbx;Lalgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
