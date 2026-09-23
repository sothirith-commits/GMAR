.class public final Lcjtd;
.super Lcjjr;
.source "PG"


# instance fields
.field public final synthetic a:Lcjte;


# direct methods
.method public constructor <init>(Lcjte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjtd;->a:Lcjte;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjjr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 2

    .line 1
    new-instance v0, Lcjmg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcjmg;-><init>(Lcjjr;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcjpv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjtd;->a:Lcjte;

    .line 2
    .line 3
    new-instance v1, Lcjmh;

    .line 4
    .line 5
    iget v0, v0, Lcjte;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lcjmh;-><init>(Lcjjr;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtd;->a:Lcjte;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqj;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtd;->a:Lcjte;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjqj;->n(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjmg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcjmg;-><init>(Lcjjr;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtd;->a:Lcjte;

    .line 2
    .line 3
    iget v0, v0, Lcjte;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjjr;->b()Lcjpv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
