.class final enum Lbwna;
.super Lbwnc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "WEAK_WRITE"

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbwnc;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbwnp;Lbwok;Lbwok;Ljava/lang/Object;)Lbwok;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbwnc;->a(Lbwnp;Lbwok;Lbwok;Ljava/lang/Object;)Lbwok;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lbwna;->d(Lbwok;Lbwok;)V

    .line 8
    return-object p0
.end method
