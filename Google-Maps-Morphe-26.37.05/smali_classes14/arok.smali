.class public final synthetic Larok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lfhj;

.field public final synthetic d:I

.field public final synthetic e:Lehq;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfhj;ILehq;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larok;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Larok;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Larok;->c:Lfhj;

    .line 9
    .line 10
    iput p5, p0, Larok;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Larok;->e:Lehq;

    .line 13
    .line 14
    iput-object p7, p0, Larok;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p8, p0, Larok;->g:Z

    .line 17
    .line 18
    iput p9, p0, Larok;->h:I

    .line 19
    .line 20
    iput p10, p0, Larok;->i:I

    .line 21
    .line 22
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
    iget-object v0, p0, Larok;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Larok;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Larok;->c:Lfhj;

    .line 11
    .line 12
    iget p1, p0, Larok;->h:I

    .line 13
    .line 14
    iget v4, p0, Larok;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v5, p0, Larok;->e:Lehq;

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v6, p2, p2

    .line 25
    .line 26
    move v7, v6

    .line 27
    iget-object v6, p0, Larok;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const v9, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v9, p1

    .line 33
    move v10, v7

    .line 34
    iget-boolean v7, p0, Larok;->g:Z

    .line 35
    .line 36
    shr-int/lit8 v11, v9, 0x1

    .line 37
    .line 38
    const v12, -0x36db6db7

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v12

    .line 42
    or-int/2addr p2, v11

    .line 43
    or-int/2addr p1, p2

    .line 44
    and-int p2, v10, v9

    .line 45
    .line 46
    or-int v9, p1, p2

    .line 47
    .line 48
    iget v10, p0, Larok;->i:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v10}, Larom;->c(Ljava/lang/String;JLfhj;ILehq;Lkotlin/jvm/functions/Function1;ZLdvw;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0
.end method
