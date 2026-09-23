.class final Lakqb;
.super Lbqeu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lakqd;

    .line 2
    .line 3
    iget-object p1, p1, Lakqd;->g:Lakjs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakjs;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lakqd;

    .line 2
    .line 3
    iget-object p1, p1, Lakqd;->g:Lakjs;

    .line 4
    .line 5
    check-cast p2, Lakqd;

    .line 6
    .line 7
    iget-object p2, p2, Lakqd;->g:Lakjs;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lakjs;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
