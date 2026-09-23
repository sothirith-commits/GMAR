.class final Lclnx;
.super Lclpm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final a:Lclnw;


# direct methods
.method public constructor <init>(Lcllp;Lclnw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcllp;->g()Lcllr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lclpm;-><init>(Lcllp;Lcllr;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lclnx;->a:Lclnw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnx;->a:Lclnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lclpj;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclnx;->a:Lclnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lclpj;->k(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclnx;->a:Lclnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lclpj;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclnx;->a:Lclnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lclpj;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
