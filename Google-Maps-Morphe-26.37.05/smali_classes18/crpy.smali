.class public final Lcrpy;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcrma;


# direct methods
.method public constructor <init>(Lcrma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpy;->a:Lcrma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final t(Lcrly;)V
    .locals 2

    .line 1
    new-instance v0, Lcrqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcrqj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcrpy;->a:Lcrma;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcrma;->a(Lcrly;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
