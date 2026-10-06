.class public final Lcrpf;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcrma;

.field final b:Lcrma;


# direct methods
.method public constructor <init>(Lcrma;Lcrma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpf;->a:Lcrma;

    .line 5
    .line 6
    iput-object p2, p0, Lcrpf;->b:Lcrma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcrly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrpf;->b:Lcrma;

    .line 2
    .line 3
    new-instance v1, Lcrpe;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcrpe;-><init>(Lcrly;Lcrma;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcrpf;->a:Lcrma;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcrma;->a(Lcrly;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
