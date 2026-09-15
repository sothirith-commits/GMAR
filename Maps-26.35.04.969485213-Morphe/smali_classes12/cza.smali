.class public final synthetic Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lehm;

.field public final synthetic c:Lfhg;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lehm;Lfhg;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcza;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcza;->b:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Lcza;->c:Lfhg;

    .line 9
    .line 10
    iput-object p4, p0, Lcza;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lcza;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcza;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcza;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcza;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcza;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcza;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcza;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcza;->b:Lehm;

    .line 9
    .line 10
    iget-object v2, p0, Lcza;->c:Lfhg;

    .line 11
    .line 12
    iget-object v3, p0, Lcza;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget p1, p0, Lcza;->i:I

    .line 15
    .line 16
    iget v4, p0, Lcza;->e:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-boolean v5, p0, Lcza;->f:Z

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
    move v7, v6

    .line 29
    iget v6, p0, Lcza;->g:I

    .line 30
    .line 31
    const v9, 0x24924924

    .line 32
    .line 33
    .line 34
    and-int/2addr v9, p1

    .line 35
    move v10, v7

    .line 36
    iget v7, p0, Lcza;->h:I

    .line 37
    .line 38
    shr-int/lit8 v11, v9, 0x1

    .line 39
    .line 40
    const v12, -0x36db6db7

    .line 41
    .line 42
    .line 43
    and-int/2addr p1, v12

    .line 44
    or-int/2addr p2, v11

    .line 45
    or-int/2addr p1, p2

    .line 46
    and-int p2, v10, v9

    .line 47
    .line 48
    or-int v9, p1, p2

    .line 49
    .line 50
    iget v10, p0, Lcza;->j:I

    .line 51
    .line 52
    invoke-static/range {v0 .. v10}, Lcqw;->as(Ljava/lang/String;Lehm;Lfhg;Lkotlin/jvm/functions/Function1;IZIILdvw;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcubp;->a:Lcubp;

    .line 56
    .line 57
    return-object p0
.end method
