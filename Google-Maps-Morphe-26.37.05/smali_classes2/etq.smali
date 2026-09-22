.class public final Letq;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field public a:Lctgl;


# direct methods
.method public constructor <init>(Lctgl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Letq;->a:Lctgl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->O(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->P(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->Q(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->R(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Letq;->a:Lctgl;

    .line 3
    .line 4
    new-instance v0, Lfmf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, p4}, Lfmf;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Leui;

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Letq;->a:Lctgl;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
