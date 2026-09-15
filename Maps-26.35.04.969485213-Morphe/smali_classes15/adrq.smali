.class public final synthetic Ladrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laeaf;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lehm;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLaeaf;ZLkotlin/jvm/functions/Function1;Lehm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladrq;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ladrq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ladrq;->c:Laeaf;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladrq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ladrq;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ladrq;->f:Lehm;

    .line 15
    .line 16
    iput p7, p0, Ladrq;->g:I

    .line 17
    .line 18
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
    iget-boolean v0, p0, Ladrq;->a:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Ladrq;->b:Z

    .line 9
    .line 10
    iget p1, p0, Ladrq;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Ladrq;->c:Laeaf;

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-boolean v3, p0, Ladrq;->d:Z

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
    iget-object v4, p0, Ladrq;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const v7, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v7, p1

    .line 31
    iget-object p0, p0, Ladrq;->f:Lehm;

    .line 32
    .line 33
    shr-int/lit8 v8, v7, 0x1

    .line 34
    .line 35
    const v9, -0x36db6db7

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v9

    .line 39
    or-int/2addr p2, v8

    .line 40
    or-int/2addr p1, p2

    .line 41
    and-int p2, v5, v7

    .line 42
    .line 43
    or-int v7, p1, p2

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v0 .. v7}, Lafmx;->aL(ZZLaeaf;ZLkotlin/jvm/functions/Function1;Lehm;Ldvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0
.end method
