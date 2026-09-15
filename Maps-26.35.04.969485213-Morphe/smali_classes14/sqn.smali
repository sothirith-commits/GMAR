.class public final synthetic Lsqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryr;


# instance fields
.field public final synthetic a:Luqk;

.field public final synthetic b:Laxuc;

.field public final synthetic c:Lsne;


# direct methods
.method public synthetic constructor <init>(Luqk;Laxuc;Lsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqn;->a:Luqk;

    .line 5
    .line 6
    iput-object p2, p0, Lsqn;->b:Laxuc;

    .line 7
    .line 8
    iput-object p3, p0, Lsqn;->c:Lsne;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrem;)V
    .locals 2

    .line 1
    sget v0, Lsqt;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lsqn;->a:Luqk;

    .line 4
    .line 5
    invoke-interface {v0}, Luqk;->h()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Luqk;->h()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsqn;->b:Laxuc;

    .line 12
    .line 13
    iget-object v1, p1, Lrem;->b:Lqut;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lroe;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsqn;->c:Lsne;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lsne;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 28
    .line 29
    .line 30
    return-void
.end method
