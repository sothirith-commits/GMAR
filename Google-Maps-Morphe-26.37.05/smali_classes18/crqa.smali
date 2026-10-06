.class public final Lcrqa;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcrma;

.field final b:Lcrnu;

.field final c:Lcrnu;

.field final d:Lcrnq;


# direct methods
.method public constructor <init>(Lcrma;Lcrnu;Lcrnu;Lcrnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrqa;->a:Lcrma;

    .line 5
    .line 6
    iput-object p2, p0, Lcrqa;->b:Lcrnu;

    .line 7
    .line 8
    iput-object p3, p0, Lcrqa;->c:Lcrnu;

    .line 9
    .line 10
    iput-object p4, p0, Lcrqa;->d:Lcrnq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final t(Lcrly;)V
    .locals 1

    .line 1
    new-instance v0, Lcrpz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcrpz;-><init>(Lcrqa;Lcrly;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrqa;->a:Lcrma;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcrma;->a(Lcrly;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
