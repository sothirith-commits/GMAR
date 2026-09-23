.class public final synthetic Lydw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbqpa;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lbqpa;FF[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydw;->a:Lbqpa;

    .line 5
    .line 6
    iput p2, p0, Lydw;->b:F

    .line 7
    .line 8
    iput p3, p0, Lydw;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lydw;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lydw;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lydy;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lydw;->d:[I

    .line 20
    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    rsub-int/lit8 p1, p1, 0x3c

    .line 24
    .line 25
    iget v1, p0, Lydw;->c:F

    .line 26
    .line 27
    iget v2, p0, Lydw;->b:F

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    invoke-virtual {v0, v2, v1}, Lydy;->a(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
