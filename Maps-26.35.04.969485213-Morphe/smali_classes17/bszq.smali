.class public final synthetic Lbszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbszr;

.field public final synthetic b:Lbtcp;

.field public final synthetic c:Lbtdi;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:Lcmo;


# direct methods
.method public synthetic constructor <init>(Lbszr;Lcmo;Lbtcp;Lbtdi;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszq;->a:Lbszr;

    .line 5
    .line 6
    iput-object p2, p0, Lbszq;->i:Lcmo;

    .line 7
    .line 8
    iput-object p3, p0, Lbszq;->b:Lbtcp;

    .line 9
    .line 10
    iput-object p4, p0, Lbszq;->c:Lbtdi;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbszq;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbszq;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbszq;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbszq;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lbszq;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbszq;->a:Lbszr;

    .line 7
    .line 8
    iget-object v1, p0, Lbszq;->i:Lcmo;

    .line 9
    .line 10
    iget-object v2, p0, Lbszq;->b:Lbtcp;

    .line 11
    .line 12
    iget-object v3, p0, Lbszq;->c:Lbtdi;

    .line 13
    .line 14
    iget p1, p0, Lbszq;->h:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lbszq;->d:Z

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-boolean v5, p0, Lbszq;->e:Z

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
    iget-boolean v6, p0, Lbszq;->f:Z

    .line 30
    .line 31
    const v9, 0x24924924

    .line 32
    .line 33
    .line 34
    and-int/2addr v9, p1

    .line 35
    iget-object p0, p0, Lbszq;->g:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    shr-int/lit8 v10, v9, 0x1

    .line 38
    .line 39
    const v11, -0x36db6db7

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v11

    .line 43
    or-int/2addr p2, v10

    .line 44
    or-int/2addr p1, p2

    .line 45
    and-int p2, v7, v9

    .line 46
    .line 47
    or-int v9, p1, p2

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-virtual/range {v0 .. v9}, Lbszr;->a(Lcmo;Lbtcp;Lbtdi;ZZZLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0
.end method
