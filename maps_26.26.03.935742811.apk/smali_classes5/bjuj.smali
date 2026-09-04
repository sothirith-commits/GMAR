.class public final Lbjuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Lczgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lczgj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjuj;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjuj;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lbjuj;->d:Lczgj;

    iput-wide p4, p0, Lbjuj;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "gms:googlehelp:async_help_psd_collection_time_ms"

    :try_start_0
    new-instance v1, Lbjtf;

    invoke-direct {v1}, Lbjtf;-><init>()V

    invoke-virtual {v1}, Lbjtf;->c()V

    iget-object v2, p0, Lbjuj;->d:Lczgj;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Lczgj;->a:Ljava/lang/Object;

    check-cast v2, Laglp;

    iget-object v2, v2, Laglp;->t:Lbczl;

    invoke-virtual {v2}, Lbczl;->b()Lbczq;

    move-result-object v2

    invoke-virtual {v2}, Lbczq;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "version"

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lbjtf;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lbjtf;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v2

    goto :goto_0

    :catch_1
    const-string v0, "gms:googlehelp:async_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lbjuj;->a:Landroid/content/Context;

    sget-object v1, Lbjui;->a:Lbjhx;

    new-instance v1, Lbkov;

    invoke-direct {v1, v0}, Lbkov;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lbjuj;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-wide v7, p0, Lbjuj;->c:J

    iget-object v5, v1, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v3}, Lbgji;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v4, Lbjuq;

    invoke-direct/range {v4 .. v9}, Lbjuq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    invoke-static {v4}, Lbjnz;->b(Lbjig;)Lbkmc;

    return-void
.end method
