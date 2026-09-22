.class public final synthetic Laeqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FIIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laeqf;->a:F

    .line 5
    .line 6
    iput p2, p0, Laeqf;->b:I

    .line 7
    .line 8
    iput p3, p0, Laeqf;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Laeqf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laeqf;->e:Z

    .line 13
    .line 14
    iput p6, p0, Laeqf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Laeqf;->a:F

    .line 7
    .line 8
    iget p1, p0, Laeqf;->f:I

    .line 9
    .line 10
    iget v1, p0, Laeqf;->b:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget v2, p0, Laeqf;->c:I

    .line 15
    .line 16
    const p2, 0x12492492

    .line 17
    .line 18
    .line 19
    and-int/2addr p2, p1

    .line 20
    add-int v3, p2, p2

    .line 21
    .line 22
    move v4, v3

    .line 23
    iget-boolean v3, p0, Laeqf;->d:Z

    .line 24
    .line 25
    const v6, 0x24924924

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, p1

    .line 29
    iget-boolean p0, p0, Laeqf;->e:Z

    .line 30
    .line 31
    shr-int/lit8 v7, v6, 0x1

    .line 32
    .line 33
    const v8, -0x36db6db7

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v8

    .line 37
    or-int/2addr p2, v7

    .line 38
    or-int/2addr p1, p2

    .line 39
    and-int p2, v4, v6

    .line 40
    .line 41
    or-int v6, p1, p2

    .line 42
    .line 43
    move v4, p0

    .line 44
    invoke-static/range {v0 .. v6}, Laeqg;->e(FIIZZLdvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0
.end method
