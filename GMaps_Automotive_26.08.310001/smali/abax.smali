.class final enum Labax;
.super Labay;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK_ACCESS_WRITE"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Labay;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Labbl;Labcg;Labcg;Ljava/lang/Object;)Labcg;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Labay;->a(Labbl;Labcg;Labcg;Ljava/lang/Object;)Labcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Labax;->c(Labcg;Labcg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Labax;->d(Labcg;Labcg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
