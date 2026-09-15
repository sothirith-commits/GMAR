.class public final synthetic Lbkll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkll;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbsex;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbkll;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbklv;->a:Lbxfh;

    .line 9
    .line 10
    new-instance p0, Lbsex;

    .line 11
    .line 12
    const-string v1, "GlobalStyleTables.getTable"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lbsex;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbklv;->a:Lbxfh;

    .line 28
    .line 29
    new-instance p0, Lbsex;

    .line 30
    .line 31
    const-string v1, "GlobalStyleTables.processLegendResource "

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Lbsex;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
