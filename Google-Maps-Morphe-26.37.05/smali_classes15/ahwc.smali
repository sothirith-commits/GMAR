.class public final synthetic Lahwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lffq;

.field public final synthetic b:Lehq;

.field public final synthetic c:Lfhj;

.field public final synthetic d:Lffq;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lbgde;


# direct methods
.method public synthetic constructor <init>(Lbgde;Lffq;Lehq;Lfhj;Lffq;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwc;->h:Lbgde;

    .line 5
    .line 6
    iput-object p2, p0, Lahwc;->a:Lffq;

    .line 7
    .line 8
    iput-object p3, p0, Lahwc;->b:Lehq;

    .line 9
    .line 10
    iput-object p4, p0, Lahwc;->c:Lfhj;

    .line 11
    .line 12
    iput-object p5, p0, Lahwc;->d:Lffq;

    .line 13
    .line 14
    iput p6, p0, Lahwc;->e:I

    .line 15
    .line 16
    iput p7, p0, Lahwc;->f:I

    .line 17
    .line 18
    iput p8, p0, Lahwc;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lahwc;->h:Lbgde;

    .line 7
    .line 8
    iget-object v1, p0, Lahwc;->a:Lffq;

    .line 9
    .line 10
    iget-object v2, p0, Lahwc;->b:Lehq;

    .line 11
    .line 12
    iget p1, p0, Lahwc;->g:I

    .line 13
    .line 14
    iget-object v3, p0, Lahwc;->c:Lfhj;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v4, p0, Lahwc;->d:Lffq;

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v5, p2, p2

    .line 25
    .line 26
    move v6, v5

    .line 27
    iget v5, p0, Lahwc;->e:I

    .line 28
    .line 29
    const v8, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, p1

    .line 33
    iget p0, p0, Lahwc;->f:I

    .line 34
    .line 35
    shr-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    const v10, -0x36db6db7

    .line 38
    .line 39
    .line 40
    and-int/2addr p1, v10

    .line 41
    or-int/2addr p2, v9

    .line 42
    or-int/2addr p1, p2

    .line 43
    and-int p2, v6, v8

    .line 44
    .line 45
    or-int v8, p1, p2

    .line 46
    .line 47
    move v6, p0

    .line 48
    invoke-virtual/range {v0 .. v8}, Lbgde;->e(Lffq;Lehq;Lfhj;Lffq;IILdvw;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0
.end method
