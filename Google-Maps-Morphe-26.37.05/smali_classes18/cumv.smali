.class public final synthetic Lcumv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcund;

.field public final synthetic b:I

.field public final synthetic c:Lcupk;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcund;ILcupk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcumv;->a:Lcund;

    .line 5
    .line 6
    iput p2, p0, Lcumv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcumv;->c:Lcupk;

    .line 9
    .line 10
    iput p4, p0, Lcumv;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcumv;->a:Lcund;

    .line 2
    .line 3
    iget v1, p0, Lcumv;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcumv;->c:Lcupk;

    .line 6
    .line 7
    iget p0, p0, Lcumv;->d:I

    .line 8
    .line 9
    int-to-long v3, p0

    .line 10
    :try_start_0
    invoke-interface {v2, v3, v4}, Lcupm;->A(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcund;->u:Lcunl;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcunl;->e(II)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object p0, v0, Lcund;->w:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0
.end method
