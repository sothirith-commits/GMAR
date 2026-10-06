.class public final Leda;
.super Lecy;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lecy<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcths;"
    }
.end annotation


# instance fields
.field public final d:Lecz;

.field public e:I

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lecz;[Ledg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lecz;->a:Ledf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lecy;-><init>(Ledf;[Ledg;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leda;->d:Lecz;

    .line 7
    .line 8
    iget p1, p1, Lecz;->c:I

    .line 9
    .line 10
    iput p1, p0, Leda;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILedf;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lecy;->a:[Ledg;

    .line 8
    .line 9
    aget-object v0, p1, p4

    .line 10
    .line 11
    iget-object p2, p2, Ledf;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p2, v1, v2}, Ledg;->c([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    aget-object p2, p1, p4

    .line 19
    .line 20
    invoke-virtual {p2}, Ledg;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    aget-object p2, p1, p4

    .line 31
    .line 32
    iget v0, p2, Ledg;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, p2, Ledg;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput p4, p0, Lecy;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    shr-int v0, p1, v0

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    shl-int v0, v1, v0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ledf;->l(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ledf;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p3, p0, Lecy;->a:[Ledg;

    .line 60
    .line 61
    aget-object p3, p3, p4

    .line 62
    .line 63
    iget-object v0, p2, Ledf;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2}, Ledf;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p2

    .line 70
    invoke-virtual {p3, v0, p2, p1}, Ledg;->c([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput p4, p0, Lecy;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p2, v0}, Ledf;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Ledf;->h(I)Ledf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lecy;->a:[Ledg;

    .line 85
    .line 86
    aget-object v3, v3, p4

    .line 87
    .line 88
    iget-object v4, p2, Ledf;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2}, Ledf;->a()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p2

    .line 95
    invoke-virtual {v3, v4, p2, v0}, Ledg;->c([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    add-int/2addr p4, v1

    .line 99
    invoke-virtual {p0, p1, v2, p3, p4}, Leda;->b(ILedf;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leda;->d:Lecz;

    .line 2
    .line 3
    iget v0, v0, Lecz;->c:I

    .line 4
    .line 5
    iget v1, p0, Leda;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecy;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Leda;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Leda;->g:Z

    .line 17
    .line 18
    invoke-super {p0}, Lecy;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leda;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lecy;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lecy;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Leda;->d:Lecz;

    .line 15
    .line 16
    iget-object v3, p0, Leda;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Lcthq;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_0
    iget-object v2, v2, Lecz;->a:Ledf;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v0, v1}, Leda;->b(ILedf;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Leda;->d:Lecz;

    .line 39
    .line 40
    iget-object v2, p0, Leda;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lcthq;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Leda;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v1, p0, Leda;->g:Z

    .line 52
    .line 53
    iget-object v0, p0, Leda;->d:Lecz;

    .line 54
    .line 55
    iget v0, v0, Lecz;->c:I

    .line 56
    .line 57
    iput v0, p0, Leda;->e:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
