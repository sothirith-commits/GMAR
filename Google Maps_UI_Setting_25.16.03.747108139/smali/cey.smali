.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field final synthetic a:Laesm;


# direct methods
.method public constructor <init>(Laesm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcey;->a:Laesm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    iget-object p3, p0, Lcey;->a:Laesm;

    .line 2
    .line 3
    iget-object p4, p3, Laesm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lckfs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object p3, p3, Laesm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lchq;

    .line 23
    .line 24
    invoke-virtual {p3}, Lchq;->a()F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p1, p2}, Lcxm;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-float/2addr p4, p1

    .line 33
    invoke-virtual {p3, p4}, Lchq;->c(F)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final c(JJLckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ldxq;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcey;->a:Laesm;

    .line 11
    .line 12
    iget-object p1, p1, Laesm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lchq;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lchq;->c(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Ldxq;

    .line 20
    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ldxq;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic d(JLckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldxq;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ldxq;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
