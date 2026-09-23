.class final Lclok;
.super Lclpm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field final synthetic a:Lclom;


# direct methods
.method public constructor <init>(Lclom;Lcllp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclok;->a:Lclom;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcllp;->g()Lcllr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lclpm;-><init>(Lcllp;Lcllr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lclok;->a:Lclom;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lclpm;->b:Lcllp;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->a(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lclok;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpm;->b:Lcllp;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcllp;->b(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lclok;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpm;->b:Lcllp;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcllp;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lclok;->a:Lclom;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lclpm;->b:Lcllp;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
