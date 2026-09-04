.class public final Lbaso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbath;


# instance fields
.field public final a:Lyvu;

.field public final b:D

.field public final c:Ljava/util/HashMap;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazvv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazvv;Lyvu;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaso;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lbaso;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbaso;->e:Lazvv;

    iput-object p3, p0, Lbaso;->a:Lyvu;

    invoke-static {p3}, Lbatk;->a(Lyvu;)D

    move-result-wide p1

    iput-wide p1, p0, Lbaso;->b:D

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbati;

    iget-object p3, p0, Lbaso;->c:Ljava/util/HashMap;

    iget p4, p2, Lbati;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lywf;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lbaso;->a:Lyvu;

    invoke-virtual {p0}, Lyvu;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lyvu;->u(I)Lywf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lctuw;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    new-instance v0, Lasfk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lbaso;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbaso;->e:Lazvv;

    invoke-interface {p0, p1, v0, p2}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
