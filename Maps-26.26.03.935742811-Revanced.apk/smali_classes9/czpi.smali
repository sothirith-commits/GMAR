.class final Lczpi;
.super Lczqk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field final synthetic a:Lczpk;


# direct methods
.method public constructor <init>(Lczpk;Lczmo;)V
    .locals 0

    iput-object p1, p0, Lczpi;->a:Lczpk;

    invoke-virtual {p2}, Lczmo;->g()Lczmq;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lczqk;-><init>(Lczmo;Lczmq;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    iget-object v0, p0, Lczpi;->a:Lczpk;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->a(JJ)I

    move-result p0

    return p0
.end method

.method public final b(JI)J
    .locals 2

    iget-object v0, p0, Lczpi;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3}, Lczmo;->b(JI)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 2

    iget-object v0, p0, Lczpi;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->c(JJ)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 2

    iget-object v0, p0, Lczpi;->a:Lczpk;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
