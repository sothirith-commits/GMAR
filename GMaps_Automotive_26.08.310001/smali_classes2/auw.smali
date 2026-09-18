.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbll;


# instance fields
.field public final a:Lbjp;


# direct methods
.method public constructor <init>(Lbjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauw;->a:Lbjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Lanui;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic o(Lbln;)Lbln;
    .locals 1

    .line 1
    sget-object v0, Lbln;->c:Lblk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lblh;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lblh;-><init>(Lbln;Lbln;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
