.class public final synthetic Lxra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxra;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lxra;->b:J

    .line 7
    .line 8
    iput p4, p0, Lxra;->c:I

    .line 9
    .line 10
    iput p5, p0, Lxra;->d:I

    .line 11
    .line 12
    iput p6, p0, Lxra;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Lxra;->d:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lxra;->a:Ljava/lang/String;

    .line 11
    .line 12
    const p2, 0x12492492

    .line 13
    .line 14
    .line 15
    and-int/2addr p2, p1

    .line 16
    add-int v1, p2, p2

    .line 17
    .line 18
    move v3, v1

    .line 19
    iget-wide v1, p0, Lxra;->b:J

    .line 20
    .line 21
    const v5, 0x24924924

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, p1

    .line 25
    move v6, v3

    .line 26
    iget v3, p0, Lxra;->c:I

    .line 27
    .line 28
    shr-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    const v8, -0x36db6db7

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, v8

    .line 34
    or-int/2addr p2, v7

    .line 35
    or-int/2addr p1, p2

    .line 36
    and-int p2, v6, v5

    .line 37
    .line 38
    or-int v5, p1, p2

    .line 39
    .line 40
    iget v6, p0, Lxra;->e:I

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lzwc;->cR(Ljava/lang/String;JILdvw;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object p0
.end method
