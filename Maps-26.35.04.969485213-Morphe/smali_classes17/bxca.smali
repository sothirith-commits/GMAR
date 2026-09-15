.class final Lbxca;
.super Lbwqb;
.source "PG"


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lbxcd;


# direct methods
.method public constructor <init>(Lbxcd;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxca;->b:Lbxcd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwqb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbxcd;->P()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbxca;->a:Ljava/lang/Comparable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    iget-object v0, p0, Lbxca;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbxcd;->R(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lbxca;->b:Lbxcd;

    .line 14
    .line 15
    iget-object p0, p0, Lbxcd;->a:Lbwsb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwsb;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
