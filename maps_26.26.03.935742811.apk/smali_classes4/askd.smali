.class public final Laskd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxd;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laskd;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lblov;
    .locals 1

    iget-boolean p0, p0, Laskd;->a:Z

    new-instance v0, Laskf;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Laskf;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b()Lblov;
    .locals 0

    new-instance p0, Laskg;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Laskd;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
