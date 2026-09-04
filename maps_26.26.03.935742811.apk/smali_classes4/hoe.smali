.class final Lhoe;
.super Lhol;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILgut;ILhoh;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhol;-><init>(ILgut;I)V

    iget-boolean p1, p4, Lhoh;->V:Z

    invoke-static {p5, p1}, Lfwm;->l(IZ)Z

    move-result p1

    iput p1, p0, Lhoe;->e:I

    iget-object p1, p0, Lhoe;->d:Lgti;

    invoke-virtual {p1}, Lgti;->a()I

    move-result p1

    iput p1, p0, Lhoe;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lhoe;)I
    .locals 0

    iget p0, p0, Lhoe;->f:I

    iget p1, p1, Lhoe;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhoe;->e:I

    return p0
.end method

.method public final bridge synthetic c(Lhol;)Z
    .locals 0

    check-cast p1, Lhoe;

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhoe;

    invoke-virtual {p0, p1}, Lhoe;->a(Lhoe;)I

    move-result p0

    return p0
.end method
