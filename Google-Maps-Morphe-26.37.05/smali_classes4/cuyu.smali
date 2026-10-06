.class public Lcuyu;
.super Lcuys;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final b:Lcuuy;


# direct methods
.method public constructor <init>(Lcuuy;Lcuva;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuys;-><init>(Lcuva;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcuuy;->i()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcuyu;->b:Lcuuy;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "The field must be supported"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "The field must not be null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public b(JI)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcuuy;->b(JI)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->c(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->d(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuuy;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuuy;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
