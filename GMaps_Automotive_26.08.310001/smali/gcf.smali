.class public final Lgcf;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lgcg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgcf;->a:Lgcg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkyl;

    .line 2
    .line 3
    check-cast p1, Lkyl;

    .line 4
    .line 5
    iget-object p0, p0, Lgcf;->a:Lgcg;

    .line 6
    .line 7
    iget-boolean p1, p0, Lgcg;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgcg;->b:Lgds;

    .line 12
    .line 13
    iget-object p2, p0, Lgcg;->i:Lgdk;

    .line 14
    .line 15
    iget-object p2, p2, Lgdk;->b:Lgdb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcg;->h()Llut;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Lgds;->a(Lgdb;Llut;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
