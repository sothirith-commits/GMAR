.class final Lbrfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lbrfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrfi;->d:Lbrfi;

    .line 5
    .line 6
    iput-object v0, p0, Lbrfh;->a:Lbrfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbrfi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfh;->a:Lbrfi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbrfi;->q(Lbrfi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbrfh;->a:Lbrfi;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbrfh;

    .line 2
    .line 3
    iget-object v0, p0, Lbrfh;->a:Lbrfi;

    .line 4
    .line 5
    iget-object p1, p1, Lbrfh;->a:Lbrfi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbrfi;->d(Lbrfi;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
