.class public abstract Lczqo;
.super Lczqh;
.source "PG"


# instance fields
.field private final a:Lczmo;

.field final b:J


# direct methods
.method public constructor <init>(Lczmh;J)V
    .locals 0

    invoke-direct {p0, p1}, Lczqh;-><init>(Lczmh;)V

    iput-wide p2, p0, Lczqo;->b:J

    new-instance p2, Lczqn;

    check-cast p1, Lczmg;

    iget-object p1, p1, Lczmg;->a:Lczmq;

    invoke-direct {p2, p0, p1}, Lczqn;-><init>(Lczqo;Lczmq;)V

    iput-object p2, p0, Lczqo;->a:Lczmo;

    return-void
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqo;->a:Lczmo;

    return-object p0
.end method

.method public final b(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqh;->m(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcyev;->B(J)I

    move-result p0

    return p0
.end method
