.class public Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field private final a:Lhul;


# direct methods
.method public constructor <init>(Lhul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhub;->a:Lhul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhub;->a:Lhul;

    .line 2
    .line 3
    invoke-interface {p0}, Lhul;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Lhuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->a:Lhul;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhul;->b(J)Lhuj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->a:Lhul;

    .line 2
    .line 3
    invoke-interface {p0}, Lhul;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->a:Lhul;

    .line 2
    .line 3
    invoke-interface {p0}, Lhul;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
