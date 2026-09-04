.class public final Larwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbbwb;

.field final synthetic b:Larwv;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Larwv;Ljava/util/List;Lbbwb;)V
    .locals 0

    iput-object p1, p0, Larwu;->b:Larwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Larwu;->a:Lbbwb;

    iput-object p2, p0, Larwu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Larwu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqv;

    iget-object v2, p0, Larwu;->b:Larwv;

    new-instance v3, Labrf;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Labrf;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Larwv;->b:Lbaqg;

    invoke-virtual {v4, v1, v3}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v3

    invoke-virtual {v3, v1}, Latut;->g(Lbaqv;)V

    invoke-virtual {v3}, Latut;->a()Latuu;

    move-result-object v1

    iget-object v2, v2, Larwv;->a:Latuv;

    invoke-interface {v2, v1}, Latuv;->d(Latuu;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
