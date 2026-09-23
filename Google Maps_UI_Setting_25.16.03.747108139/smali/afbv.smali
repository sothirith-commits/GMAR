.class public final Lafbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# instance fields
.field final synthetic a:Lafbw;


# direct methods
.method public constructor <init>(Lafbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbv;->a:Lafbw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafcb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbv;->a:Lafbw;

    .line 2
    .line 3
    iget-object v1, v0, Lafbw;->a:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lafbw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lafcb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbv;->a:Lafbw;

    .line 2
    .line 3
    iget-object v1, v0, Lafbw;->b:Lafcb;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lafbw;->a(Lafcb;Z)Lafcb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lafbw;->e(Lafcb;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Laafp;->av(Lafcb;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lafbw;->a:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
