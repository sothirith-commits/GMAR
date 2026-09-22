.class public final Lcrrn;
.super Lcrmt;
.source "PG"


# instance fields
.field final a:Lcrmm;

.field final b:Lcvcu;


# direct methods
.method public constructor <init>(Lcrmm;Lcvcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrrn;->a:Lcrmm;

    .line 5
    .line 6
    iput-object p2, p0, Lcrrn;->b:Lcvcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Lcrmu;)V
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
    iget-object v1, p0, Lcrrn;->a:Lcrmm;

    .line 7
    .line 8
    iget-object p0, p0, Lcrrn;->b:Lcvcu;

    .line 9
    .line 10
    new-instance v2, Lcrrm;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, p0}, Lcrrm;-><init>(Lcrmu;Ljava/lang/Object;Lcvcu;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcrmm;->B(Lcrmn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p1}, Lcroa;->h(Ljava/lang/Throwable;Lcrmu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
