.class public final Lcruq;
.super Lcrmt;
.source "PG"


# instance fields
.field final a:Lcrmv;


# direct methods
.method public constructor <init>(Lcrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcruq;->a:Lcrmv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(Lcrmu;)V
    .locals 1

    .line 1
    new-instance v0, Lcrup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcrup;-><init>(Lcrmu;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcrmu;->vq(Lcrnd;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcruq;->a:Lcrmv;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcrmv;->a(Lcrup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
