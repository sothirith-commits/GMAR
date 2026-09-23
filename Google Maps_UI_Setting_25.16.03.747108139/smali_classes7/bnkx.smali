.class public final synthetic Lbnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckgh;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbocm;Lbnlx;Lbtqh;Lbobe;Lcfx;Lbxw;Lcmo;Lckgh;Lcvf;II)V
    .locals 0

    .line 1
    iput p11, p0, Lbnkx;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnkx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnkx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnkx;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbnkx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnkx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbnkx;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbnkx;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbnkx;->a:Lckgh;

    iput-object p9, p0, Lbnkx;->i:Ljava/lang/Object;

    iput p10, p0, Lbnkx;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lqwm;Lazhj;Lazhz;Lnrv;Lqgh;Lmrl;Lepg;Lqwi;Lckgh;II)V
    .locals 0

    .line 2
    iput p11, p0, Lbnkx;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnkx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnkx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnkx;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbnkx;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbnkx;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbnkx;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbnkx;->i:Ljava/lang/Object;

    iput-object p8, p0, Lbnkx;->e:Ljava/lang/Object;

    iput-object p9, p0, Lbnkx;->a:Lckgh;

    iput p10, p0, Lbnkx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbnkx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbnkx;->b:I

    .line 11
    .line 12
    iget-object v9, p0, Lbnkx;->a:Lckgh;

    .line 13
    .line 14
    iget-object p2, p0, Lbnkx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbnkx;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lbnkx;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lbnkx;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lbnkx;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbnkx;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbnkx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbnkx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqwm;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lepg;

    .line 34
    .line 35
    move-object v8, p2

    .line 36
    check-cast v8, Lqwi;

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Lcmu;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static/range {v1 .. v11}, Lrza;->eM(Lqwm;Lazhj;Lazhz;Lnrv;Lqgh;Lmrl;Lepg;Lqwi;Lckgh;Lclg;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v9, p1

    .line 51
    check-cast v9, Lclg;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget p1, p0, Lbnkx;->b:I

    .line 56
    .line 57
    iget-object v8, p0, Lbnkx;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, p0, Lbnkx;->a:Lckgh;

    .line 60
    .line 61
    iget-object v6, p0, Lbnkx;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lbnkx;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lbnkx;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lbnkx;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lbnkx;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lbnkx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lbnkx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lbocm;

    .line 76
    .line 77
    check-cast v3, Lbnlx;

    .line 78
    .line 79
    check-cast v2, Lbtqh;

    .line 80
    .line 81
    check-cast v1, Lbobe;

    .line 82
    .line 83
    check-cast v0, Lcfx;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Lbxw;

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lcmu;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object v12, v4

    .line 95
    move-object v4, v0

    .line 96
    move-object v0, v12

    .line 97
    move-object v12, v3

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v12

    .line 100
    invoke-virtual/range {v0 .. v10}, Lbocm;->w(Lbnlx;Lbtqh;Lbobe;Lcfx;Lbxw;Lcmo;Lckgh;Lcvf;Lclg;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1
.end method
