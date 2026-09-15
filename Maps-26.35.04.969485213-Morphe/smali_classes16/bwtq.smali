.class public final Lbwtq;
.super Lbwuh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbwuh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbwts;
    .locals 2

    .line 1
    iget v0, p0, Lbwtq;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxce;->b:Lbxce;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lbxce;

    .line 9
    .line 10
    iget-object p0, p0, Lbwtq;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lbxce;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Lbwul;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwtq;->a()Lbwts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
