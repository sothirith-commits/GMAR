.class final Lcpfd;
.super Lbxbu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcpfe;

    .line 2
    .line 3
    check-cast p2, Lcpfe;

    .line 4
    .line 5
    sget-object p0, Lbwrm;->b:Lbwrm;

    .line 6
    .line 7
    iget-object p2, p2, Lcpfe;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcpfe;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
