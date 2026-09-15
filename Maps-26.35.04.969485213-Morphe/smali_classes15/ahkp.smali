.class public final synthetic Lahkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lehm;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcufg;

.field public final synthetic f:J

.field public final synthetic g:Lbcgg;

.field public final synthetic h:I

.field public final synthetic i:Lahko;


# direct methods
.method public synthetic constructor <init>(Lahko;ILjava/lang/String;Lehm;Lkotlin/jvm/functions/Function1;Lcufg;JLbcgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkp;->i:Lahko;

    .line 5
    .line 6
    iput p2, p0, Lahkp;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lahkp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lahkp;->c:Lehm;

    .line 11
    .line 12
    iput-object p5, p0, Lahkp;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lahkp;->e:Lcufg;

    .line 15
    .line 16
    iput-wide p7, p0, Lahkp;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Lahkp;->g:Lbcgg;

    .line 19
    .line 20
    iput p10, p0, Lahkp;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lahkp;->i:Lahko;

    .line 7
    .line 8
    iget v1, p0, Lahkp;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lahkp;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lahkp;->c:Lehm;

    .line 13
    .line 14
    iget p1, p0, Lahkp;->h:I

    .line 15
    .line 16
    iget-object v4, p0, Lahkp;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-object v5, p0, Lahkp;->e:Lcufg;

    .line 21
    .line 22
    const p2, 0x12492492

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, p1

    .line 26
    add-int v6, p2, p2

    .line 27
    .line 28
    move v8, v6

    .line 29
    iget-wide v6, p0, Lahkp;->f:J

    .line 30
    .line 31
    const v10, 0x24924924

    .line 32
    .line 33
    .line 34
    and-int/2addr v10, p1

    .line 35
    iget-object p0, p0, Lahkp;->g:Lbcgg;

    .line 36
    .line 37
    shr-int/lit8 v11, v10, 0x1

    .line 38
    .line 39
    const v12, -0x36db6db7

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v12

    .line 43
    or-int/2addr p2, v11

    .line 44
    or-int/2addr p1, p2

    .line 45
    and-int p2, v8, v10

    .line 46
    .line 47
    or-int v10, p1, p2

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v0 .. v10}, Lajje;->dq(Lahko;ILjava/lang/String;Lehm;Lkotlin/jvm/functions/Function1;Lcufg;JLbcgg;Ldvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0
.end method
