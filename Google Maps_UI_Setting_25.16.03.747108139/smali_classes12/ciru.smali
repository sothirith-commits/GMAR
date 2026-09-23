.class public final Lciru;
.super Lciog;
.source "PG"


# instance fields
.field final a:Lcinq;


# direct methods
.method public constructor <init>(Lcinq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciru;->a:Lcinq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n(Lcioh;)V
    .locals 2

    .line 1
    new-instance v0, Lcirt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcirt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lciru;->a:Lcinq;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcinq;->a(Lcino;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
