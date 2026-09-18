.class public final synthetic Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Lanum;

.field public final synthetic c:Lapr;

.field public final synthetic d:Z

.field public final synthetic e:Lanui;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbln;Lanum;ILapr;ZLanui;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqt;->a:Lbln;

    .line 5
    .line 6
    iput-object p2, p0, Llqt;->b:Lanum;

    .line 7
    .line 8
    iput p3, p0, Llqt;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Llqt;->c:Lapr;

    .line 11
    .line 12
    iput-boolean p5, p0, Llqt;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Llqt;->e:Lanui;

    .line 15
    .line 16
    iput p7, p0, Llqt;->f:I

    .line 17
    .line 18
    iput p8, p0, Llqt;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Llqt;->a:Lbln;

    .line 7
    .line 8
    iget-object v1, p0, Llqt;->b:Lanum;

    .line 9
    .line 10
    iget p1, p0, Llqt;->f:I

    .line 11
    .line 12
    iget v2, p0, Llqt;->h:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Llqt;->c:Lapr;

    .line 17
    .line 18
    const p2, 0x12492492

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    add-int v4, p2, p2

    .line 23
    .line 24
    move v5, v4

    .line 25
    iget-boolean v4, p0, Llqt;->d:Z

    .line 26
    .line 27
    const v7, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v7, p1

    .line 31
    move v8, v5

    .line 32
    iget-object v5, p0, Llqt;->e:Lanui;

    .line 33
    .line 34
    shr-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    const v10, -0x36db6db7

    .line 37
    .line 38
    .line 39
    and-int/2addr p1, v10

    .line 40
    or-int/2addr p2, v9

    .line 41
    or-int/2addr p1, p2

    .line 42
    and-int p2, v8, v7

    .line 43
    .line 44
    or-int v7, p1, p2

    .line 45
    .line 46
    iget v8, p0, Llqt;->g:I

    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, Llqy;->c(Lbln;Lanum;ILapr;ZLanui;Lbaw;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lanqp;->a:Lanqp;

    .line 52
    .line 53
    return-object p0
.end method
