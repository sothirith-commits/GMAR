.class public final synthetic Lakxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lehq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lctfw;Lctfw;Lehq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxh;->a:Lctfw;

    .line 5
    .line 6
    iput-object p2, p0, Lakxh;->b:Lctfw;

    .line 7
    .line 8
    iput-object p3, p0, Lakxh;->c:Lehq;

    .line 9
    .line 10
    iput-object p4, p0, Lakxh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lakxh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lakxh;->f:I

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
    iget-object v0, p0, Lakxh;->a:Lctfw;

    .line 7
    .line 8
    iget p1, p0, Lakxh;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lakxh;->b:Lctfw;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lakxh;->c:Lehq;

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
    iget-object v3, p0, Lakxh;->d:Ljava/lang/String;

    .line 24
    .line 25
    const v6, 0x24924924

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, p1

    .line 29
    iget-object p0, p0, Lakxh;->e:Ljava/lang/String;

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
    move-object v4, p0

    .line 44
    invoke-static/range {v0 .. v6}, Lajok;->gt(Lctfw;Lctfw;Lehq;Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0
.end method
