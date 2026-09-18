.class public final synthetic Lebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lebu;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lebu;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebt;->a:Lebu;

    .line 5
    .line 6
    iput-object p2, p0, Lebt;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lebt;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lebt;->a:Lebu;

    .line 2
    .line 3
    iget-object v0, v0, Lebu;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Left;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lebt;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Left;->a(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lebt;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v2}, Lefj;->c(Ljava/lang/String;)Lefi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
