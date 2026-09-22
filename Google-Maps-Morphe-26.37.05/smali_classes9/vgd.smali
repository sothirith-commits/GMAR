.class final Lvgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvez;


# instance fields
.field private final a:Lvez;

.field private final b:Lbvtn;

.field private c:Lvey;


# direct methods
.method public constructor <init>(Lvez;Lbvtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgd;->a:Lvez;

    .line 5
    .line 6
    iput-object p2, p0, Lvgd;->b:Lbvtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgd;->c:Lvey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvey;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvgd;->a:Lvez;

    .line 9
    .line 10
    invoke-interface {p0}, Lvez;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgd;->b:Lbvtn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvgd;->a:Lvez;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lvez;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lvey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvgd;->c:Lvey;

    .line 2
    .line 3
    iget-object p0, p0, Lvgd;->a:Lvez;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvez;->e(Lvey;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
