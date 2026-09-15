.class public final synthetic Lbtic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcufv;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lcufv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtic;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbtic;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lbtic;->c:Lcufv;

    .line 9
    .line 10
    iput p4, p0, Lbtic;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbtic;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Lbtic;->d:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v0, p0, Lbtic;->a:I

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
    move v2, v1

    .line 19
    iget-object v1, p0, Lbtic;->b:Ljava/lang/Long;

    .line 20
    .line 21
    const v4, 0x24924924

    .line 22
    .line 23
    .line 24
    and-int/2addr v4, p1

    .line 25
    move v5, v2

    .line 26
    iget-object v2, p0, Lbtic;->c:Lcufv;

    .line 27
    .line 28
    shr-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const v7, -0x36db6db7

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, v7

    .line 34
    or-int/2addr p2, v6

    .line 35
    or-int/2addr p1, p2

    .line 36
    and-int p2, v5, v4

    .line 37
    .line 38
    or-int v4, p1, p2

    .line 39
    .line 40
    iget v5, p0, Lbtic;->e:I

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0
.end method
