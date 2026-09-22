.class public final Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# instance fields
.field final synthetic a:Lgrc;

.field final synthetic b:Lanzb;


# direct methods
.method public constructor <init>(Lanzb;Lgrc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lktk;->a:Lgrc;

    .line 2
    .line 3
    iput-object p1, p0, Lktk;->b:Lanzb;

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
    iget-object v0, p0, Lktk;->b:Lanzb;

    .line 2
    .line 3
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lktk;->a:Lgrc;

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
