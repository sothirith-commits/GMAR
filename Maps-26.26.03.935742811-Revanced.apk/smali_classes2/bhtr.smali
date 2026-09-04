.class public final Lbhtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkm;


# instance fields
.field public final b:Lbcvr;

.field public final c:Ljava/lang/Object;

.field public final d:Lbrrk;

.field public final e:Ljava/util/HashMap;

.field public f:Lbhto;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.EndToEnd.System."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhtr;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhtr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhtr;->g:Landroid/content/Context;

    iput-object p2, p0, Lbhtr;->b:Lbcvr;

    new-instance p1, Lbrrk;

    sget-object p2, Lcbhh;->a:Lcbhh;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhtr;->d:Lbrrk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhtr;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lbhts;)V
    .locals 4

    invoke-virtual {p0}, Lbhtr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbhtr;->g:Landroid/content/Context;

    invoke-static {v0}, Lbrry;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget v0, p1, Lbhts;->h:I

    iget-object v1, p0, Lbhtr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lbhtr;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lbhtq;

    invoke-direct {v3, p0, p1}, Lbhtq;-><init>(Lbhtr;Lbhts;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbhtr;->d:Lbrrk;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lbhts;->g:Lbwkm;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lbrsj;->i(Lbwkm;I)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lbhtr;->g:Landroid/content/Context;

    sget-object v0, Lbcyk;->x:Lbcyk;

    invoke-static {p0, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lbhtr;->g:Landroid/content/Context;

    sget-object v0, Lbcyk;->w:Lbcyk;

    invoke-static {p0, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p0

    return p0
.end method

.method public final d(Lbhts;I)V
    .locals 6

    invoke-virtual {p0}, Lbhtr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lbhts;->h:I

    iget-object v1, p0, Lbhtr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbhtr;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhtq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v3, v2, Lbhtq;->d:Lbhtr;

    iget-object v3, v3, Lbhtr;->b:Lbcvr;

    invoke-interface {v3}, Lbcvr;->a()Lbwko;

    move-result-object v3

    iget-object v4, v2, Lbhtq;->b:Lbwsv;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lbhtq;->a:Lbwkm;

    invoke-virtual {v3, v4, v5, p2}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    :cond_1
    iget-object p2, v2, Lbhtq;->c:Lcapm;

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcapm;->b:Ljava/lang/Object;

    check-cast v4, Lbwsv;

    iget-object v5, v2, Lbhtq;->a:Lbwkm;

    iget-object p2, p2, Lcapm;->a:Ljava/lang/Object;

    check-cast p2, Lbhto;

    iget-object p2, p2, Lbhto;->ai:Lbwkm;

    invoke-static {v5, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lbwko;->j(Lbwsv;Lbwkm;)V

    const/4 p2, 0x0

    iput-object p2, v2, Lbhtq;->c:Lcapm;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object p2, p0, Lbhtr;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbhtr;->d:Lbrrk;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lbhts;->g:Lbwkm;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lbrsj;->j(Lbwkm;I)V

    :cond_3
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
