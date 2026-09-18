.class public Lapdj;
.super Lapdh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final b:Laozz;


# direct methods
.method public constructor <init>(Laozz;Lapab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lapdh;-><init>(Lapab;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Laozz;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lapdj;->b:Laozz;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "The field must be supported"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "The field must not be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public b(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdj;->b:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laozz;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdj;->b:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdj;->b:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapdj;->b:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozz;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapdj;->b:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
