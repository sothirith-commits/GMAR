.class public final Lblsk;
.super Lblrt;
.source "PG"


# instance fields
.field private final a:Lblqg;

.field private final b:Lblsp;

.field private final c:Lblsp;


# direct methods
.method public constructor <init>(Lblqg;Lblsp;Lblsp;)V
    .locals 2

    invoke-interface {p2}, Lblsp;->b()Lblqa;

    move-result-object v0

    invoke-direct {p0, v0}, Lblrt;-><init>(Lblqa;)V

    invoke-interface {p2}, Lblsp;->b()Lblqa;

    move-result-object v0

    invoke-interface {p3}, Lblsp;->b()Lblqa;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "thenProperty and elseProperty should have the same ViewProperty"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lblsk;->a:Lblqg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblsk;->b:Lblsp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lblsk;->c:Lblsp;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lblpk;)Lbloz;
    .locals 7

    iget-object v3, p0, Lblrt;->e:[Ljava/lang/StackTraceElement;

    iget-object v4, p0, Lblsk;->a:Lblqg;

    new-instance v0, Lblsj;

    iget-object v5, p0, Lblsk;->b:Lblsp;

    iget-object v1, p0, Lblrt;->d:Lblqa;

    iget-object v6, p0, Lblsk;->c:Lblsp;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lblsj;-><init>(Lblqa;Lblpk;[Ljava/lang/StackTraceElement;Lblqg;Lblsp;Lblsp;)V

    return-object v0
.end method
