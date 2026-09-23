.class public final Lcirk;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcinq;


# direct methods
.method public constructor <init>(Lcinq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirk;->a:Lcinq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 2

    .line 1
    new-instance v0, Lcirt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcirt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcirk;->a:Lcinq;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcinq;->a(Lcino;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
