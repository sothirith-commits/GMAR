.class public final synthetic Lahwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehq;

.field public final synthetic c:Lahwu;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILehq;Lahwu;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahwt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lahwt;->b:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Lahwt;->c:Lahwu;

    .line 9
    .line 10
    iput p4, p0, Lahwt;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lahwt;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lahwt;->e:I

    .line 15
    .line 16
    iput p7, p0, Lahwt;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Lahwt;->a:I

    .line 7
    .line 8
    iget p1, p0, Lahwt;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lahwt;->b:Lehq;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lahwt;->c:Lahwu;

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
    iget v3, p0, Lahwt;->g:I

    .line 24
    .line 25
    const v6, 0x24924924

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, p1

    .line 29
    move v7, v4

    .line 30
    iget-boolean v4, p0, Lahwt;->d:Z

    .line 31
    .line 32
    shr-int/lit8 v8, v6, 0x1

    .line 33
    .line 34
    const v9, -0x36db6db7

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v9

    .line 38
    or-int/2addr p2, v8

    .line 39
    or-int/2addr p1, p2

    .line 40
    and-int p2, v7, v6

    .line 41
    .line 42
    or-int v6, p1, p2

    .line 43
    .line 44
    iget v7, p0, Lahwt;->f:I

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lajok;->aS(ILehq;Lahwu;IZLdvw;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0
.end method
