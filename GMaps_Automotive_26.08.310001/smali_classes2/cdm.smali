.class public final synthetic Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmhf;


# direct methods
.method public synthetic constructor <init>(ZLmhf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcdm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcdm;->c:Lmhf;

    .line 7
    .line 8
    iput-object p3, p0, Lcdm;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdm;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcdm;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcdm;->c:Lmhf;

    .line 8
    .line 9
    iget-object p0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldsi;

    .line 13
    .line 14
    iget-object v0, v0, Ldsi;->d:Lczo;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    check-cast p0, Ldsi;

    .line 18
    .line 19
    iget-object p0, p0, Ldsi;->c:Lze;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 33
    .line 34
    return-object p0
.end method
