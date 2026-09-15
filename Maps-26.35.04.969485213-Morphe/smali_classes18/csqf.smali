.class public final Lcsqf;
.super Lcsmd;
.source "PG"


# instance fields
.field final a:Lcsln;


# direct methods
.method public constructor <init>(Lcsln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsqf;->a:Lcsln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(Lcsme;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsqf;->a:Lcsln;

    .line 7
    .line 8
    new-instance v1, Lcsqe;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcsqe;-><init>(Lcsme;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcsln;->c(Lcslo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcsnj;->h(Ljava/lang/Throwable;Lcsme;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
