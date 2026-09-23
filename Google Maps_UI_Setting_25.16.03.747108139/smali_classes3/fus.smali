.class public final Lfus;
.super Lfva;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILfcu;ILfuv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfva;-><init>(ILfcu;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lfuv;->R:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Ldxi;->D(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfus;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lfus;->d:Lfbm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfbm;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lfus;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfus;)I
    .locals 1

    .line 1
    iget v0, p0, Lfus;->f:I

    .line 2
    .line 3
    iget p1, p1, Lfus;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfus;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lfva;)Z
    .locals 0

    .line 1
    check-cast p1, Lfus;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfus;->a(Lfus;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
