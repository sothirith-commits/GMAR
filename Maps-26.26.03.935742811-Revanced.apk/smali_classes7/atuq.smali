.class public abstract Latuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latuw;


# instance fields
.field public final a:Latux;

.field private final b:Latuz;

.field private final c:Latuz;


# direct methods
.method public constructor <init>(Latux;Latuz;Latuz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latuq;->a:Latux;

    iput-object p2, p0, Latuq;->b:Latuz;

    iput-object p3, p0, Latuq;->c:Latuz;

    return-void
.end method


# virtual methods
.method public b(Lblou;)V
    .locals 0

    return-void
.end method

.method public final c()Latux;
    .locals 0

    iget-object p0, p0, Latuq;->a:Latux;

    return-object p0
.end method

.method public final d()Latuz;
    .locals 1

    iget-object v0, p0, Latuq;->a:Latux;

    invoke-interface {v0}, Latux;->re()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuz;

    if-nez v0, :cond_0

    iget-object p0, p0, Latuq;->c:Latuz;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e()Latuz;
    .locals 1

    iget-object v0, p0, Latuq;->a:Latux;

    invoke-interface {v0}, Latux;->rf()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuz;

    if-nez v0, :cond_0

    iget-object p0, p0, Latuq;->b:Latuz;

    return-object p0

    :cond_0
    return-object v0
.end method
