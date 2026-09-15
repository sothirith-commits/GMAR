.class public final synthetic Lznx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcip;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lehm;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcip;JJLehm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznx;->a:Lcip;

    .line 5
    .line 6
    iput-wide p2, p0, Lznx;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lznx;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lznx;->d:Lehm;

    .line 11
    .line 12
    iput p7, p0, Lznx;->e:I

    .line 13
    .line 14
    iput p8, p0, Lznx;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Lznx;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lznx;->a:Lcip;

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-wide v1, p0, Lznx;->b:J

    .line 13
    .line 14
    const p2, 0x12492492

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    add-int v3, p2, p2

    .line 19
    .line 20
    move v5, v3

    .line 21
    iget-wide v3, p0, Lznx;->c:J

    .line 22
    .line 23
    const v7, 0x24924924

    .line 24
    .line 25
    .line 26
    and-int/2addr v7, p1

    .line 27
    move v8, v5

    .line 28
    iget-object v5, p0, Lznx;->d:Lehm;

    .line 29
    .line 30
    shr-int/lit8 v9, v7, 0x1

    .line 31
    .line 32
    const v10, -0x36db6db7

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, v10

    .line 36
    or-int/2addr p2, v9

    .line 37
    or-int/2addr p1, p2

    .line 38
    and-int p2, v8, v7

    .line 39
    .line 40
    or-int v7, p1, p2

    .line 41
    .line 42
    iget v8, p0, Lznx;->f:I

    .line 43
    .line 44
    invoke-static/range {v0 .. v8}, Lzyk;->af(Lcip;JJLehm;Ldvw;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0
.end method
