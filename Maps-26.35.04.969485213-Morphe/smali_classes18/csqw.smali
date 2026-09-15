.class public final Lcsqw;
.super Lcsmd;
.source "PG"


# instance fields
.field final a:Lcslw;

.field final b:Lcwca;


# direct methods
.method public constructor <init>(Lcslw;Lcwca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsqw;->a:Lcslw;

    .line 5
    .line 6
    iput-object p2, p0, Lcsqw;->b:Lcwca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Lcsme;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcsqw;->a:Lcslw;

    .line 7
    .line 8
    iget-object p0, p0, Lcsqw;->b:Lcwca;

    .line 9
    .line 10
    new-instance v2, Lcsqv;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, p0}, Lcsqv;-><init>(Lcsme;Ljava/lang/Object;Lcwca;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcslw;->y(Lcslx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p1}, Lcsnj;->h(Ljava/lang/Throwable;Lcsme;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
