.class public Laulq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdih;

.field private final b:Lugx;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lugx;Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxs;

    .line 5
    .line 6
    invoke-direct {v0}, Laxs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laulq;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Laulq;->b:Lugx;

    .line 12
    .line 13
    iput-object p2, p0, Laulq;->a:Lbdih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Larxq;Lbdkf;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Laulp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Laulp;-><init>(Ljava/lang/String;Lbdkf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laulq;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Laulq;->b:Lugx;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lugx;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laulq;->b:Lugx;

    .line 25
    .line 26
    new-instance v1, Lqvp;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, p3, v2}, Lqvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Lugx;->e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
