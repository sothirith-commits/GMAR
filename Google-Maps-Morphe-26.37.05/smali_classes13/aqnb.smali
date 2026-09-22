.class final Laqnb;
.super Lbvsq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvsq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laqnd;

    .line 2
    .line 3
    iget-object p0, p1, Laqnd;->g:Laqhp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqhp;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laqnd;

    .line 2
    .line 3
    iget-object p0, p1, Laqnd;->g:Laqhp;

    .line 4
    .line 5
    check-cast p2, Laqnd;

    .line 6
    .line 7
    iget-object p1, p2, Laqnd;->g:Laqhp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laqhp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
