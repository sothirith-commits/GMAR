.class final Lbwul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwuo;


# instance fields
.field private final a:Lbwwl;


# direct methods
.method public constructor <init>(Lbwwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwul;->a:Lbwwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lbwud;)Lbwsx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwul;->a:Lbwwl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbwud;->a(Lbwwl;)Lbwsx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbwwl;Lbwsx;)Lbwsx;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwul;->a:Lbwwl;

    .line 2
    .line 3
    new-instance v0, Lbwsx;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lbwsx;-><init>(Lbwwl;Lbwwl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbwsx;->d(Lbwsx;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d()Lbwwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwul;->a:Lbwwl;

    .line 2
    .line 3
    return-object p0
.end method
