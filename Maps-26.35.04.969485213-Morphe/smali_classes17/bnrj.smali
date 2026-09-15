.class public final synthetic Lbnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbnrk;

.field public final synthetic b:Lehm;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lemc;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbnrk;Lehm;FJLemc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrj;->a:Lbnrk;

    .line 5
    .line 6
    iput-object p2, p0, Lbnrj;->b:Lehm;

    .line 7
    .line 8
    iput p3, p0, Lbnrj;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lbnrj;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbnrj;->e:Lemc;

    .line 13
    .line 14
    iput p7, p0, Lbnrj;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbnrj;->a:Lbnrk;

    .line 7
    .line 8
    iget p1, p0, Lbnrj;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lbnrj;->b:Lehm;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget v2, p0, Lbnrj;->c:F

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
    move v5, v3

    .line 23
    iget-wide v3, p0, Lbnrj;->d:J

    .line 24
    .line 25
    const v7, 0x24924924

    .line 26
    .line 27
    .line 28
    and-int/2addr v7, p1

    .line 29
    iget-object p0, p0, Lbnrj;->e:Lemc;

    .line 30
    .line 31
    shr-int/lit8 v8, v7, 0x1

    .line 32
    .line 33
    const v9, -0x36db6db7

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v9

    .line 37
    or-int/2addr p2, v8

    .line 38
    or-int/2addr p1, p2

    .line 39
    and-int p2, v5, v7

    .line 40
    .line 41
    or-int v7, p1, p2

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    invoke-virtual/range {v0 .. v7}, Lbnrk;->a(Lehm;FJLemc;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0
.end method
