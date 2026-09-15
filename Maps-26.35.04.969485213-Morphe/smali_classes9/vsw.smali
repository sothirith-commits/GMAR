.class final Lvsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwol;


# instance fields
.field final synthetic a:Lvsy;


# direct methods
.method public constructor <init>(Lvsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsw;->a:Lvsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvsw;->a:Lvsy;

    .line 2
    .line 3
    iget-object v0, p0, Lvsy;->b:Lbwme;

    .line 4
    .line 5
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lvsy;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
