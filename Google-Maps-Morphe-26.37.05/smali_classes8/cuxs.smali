.class final Lcuxs;
.super Lcuyu;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field final synthetic a:Lcuxu;


# direct methods
.method public constructor <init>(Lcuxu;Lcuuy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuxs;->a:Lcuxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcuuy;->g()Lcuva;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcuyu;-><init>(Lcuuy;Lcuva;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxs;->a:Lcuxu;

    .line 3
    .line 4
    const-string v1, "minuend"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "subtrahend"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->a(JJ)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxs;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcuuy;->b(JI)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxs;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->c(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxs;->a:Lcuxu;

    .line 3
    .line 4
    const-string v1, "minuend"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "subtrahend"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcuyu;->b:Lcuuy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->d(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method
