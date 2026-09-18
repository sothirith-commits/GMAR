.class final Lfbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbe;


# instance fields
.field final synthetic a:Ldjg;

.field final synthetic b:Lscy;


# direct methods
.method public constructor <init>(Lscy;Ldjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfbf;->a:Ldjg;

    .line 2
    .line 3
    iput-object p1, p0, Lfbf;->b:Lscy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbf;->b:Lscy;

    .line 2
    .line 3
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfbf;->a:Ldjg;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
