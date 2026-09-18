.class public final synthetic Lvio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvio;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyzx;
    .locals 2

    .line 1
    iget p0, p0, Lvio;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvjb;->a:Labqj;

    .line 8
    .line 9
    new-instance p0, Lyzx;

    .line 10
    .line 11
    const-string v1, "GlobalStyleTables.getTable"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyzx;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lvjb;->a:Labqj;

    .line 27
    .line 28
    new-instance p0, Lyzx;

    .line 29
    .line 30
    const-string v1, "GlobalStyleTables.processLegendResource "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lyzx;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
