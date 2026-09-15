.class public final Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksh;


# instance fields
.field final synthetic a:Lgql;

.field final synthetic b:Laogc;


# direct methods
.method public constructor <init>(Laogc;Lgql;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lksi;->a:Lgql;

    .line 2
    .line 3
    iput-object p1, p0, Lksi;->b:Laogc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->b:Laogc;

    .line 2
    .line 3
    iget-object v0, v0, Laogc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lksi;->a:Lgql;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
