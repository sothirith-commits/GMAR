.class public Lczqk;
.super Lczqi;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final b:Lczmo;


# direct methods
.method public constructor <init>(Lczmo;Lczmq;)V
    .locals 0

    invoke-direct {p0, p2}, Lczqi;-><init>(Lczmq;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lczmo;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lczqk;->b:Lczmo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The field must be supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The field must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(JI)J
    .locals 0

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3}, Lczmo;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(JJ)J
    .locals 0

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(JJ)J
    .locals 0

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0}, Lczmo;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0}, Lczmo;->h()Z

    move-result p0

    return p0
.end method
