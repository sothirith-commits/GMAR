.class public final synthetic Llrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbln;

.field public final synthetic d:I

.field public final synthetic e:Lqh;


# direct methods
.method public synthetic constructor <init>(ZZLqh;Lbln;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llrn;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llrn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llrn;->e:Lqh;

    .line 9
    .line 10
    iput-object p4, p0, Llrn;->c:Lbln;

    .line 11
    .line 12
    iput p5, p0, Llrn;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Llrn;->d:I

    .line 7
    .line 8
    iget-boolean v0, p0, Llrn;->a:Z

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-boolean v1, p0, Llrn;->b:Z

    .line 13
    .line 14
    const p2, 0x12492492

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    add-int v2, p2, p2

    .line 19
    .line 20
    move v3, v2

    .line 21
    iget-object v2, p0, Llrn;->e:Lqh;

    .line 22
    .line 23
    const v5, 0x24924924

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, p1

    .line 27
    iget-object p0, p0, Llrn;->c:Lbln;

    .line 28
    .line 29
    shr-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    const v7, -0x36db6db7

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v7

    .line 35
    or-int/2addr p2, v6

    .line 36
    or-int/2addr p1, p2

    .line 37
    and-int p2, v3, v5

    .line 38
    .line 39
    or-int v5, p1, p2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v0 .. v5}, Ljel;->do(ZZLqh;Lbln;Lbaw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    return-object p0
.end method
