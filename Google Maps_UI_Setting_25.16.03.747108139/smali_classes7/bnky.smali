.class public final Lbnky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbnlx;

.field final synthetic b:Lcfx;

.field final synthetic c:Lcmo;

.field final synthetic d:Lckgh;

.field final synthetic e:Lbxw;

.field final synthetic f:Lbobe;

.field final synthetic g:Lbocm;

.field final synthetic h:Lbtqh;


# direct methods
.method public constructor <init>(Lbocm;Lbnlx;Lbtqh;Lbobe;Lcfx;Lbxw;Lcmo;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnky;->g:Lbocm;

    .line 2
    .line 3
    iput-object p2, p0, Lbnky;->a:Lbnlx;

    .line 4
    .line 5
    iput-object p3, p0, Lbnky;->h:Lbtqh;

    .line 6
    .line 7
    iput-object p4, p0, Lbnky;->f:Lbobe;

    .line 8
    .line 9
    iput-object p5, p0, Lbnky;->b:Lcfx;

    .line 10
    .line 11
    iput-object p6, p0, Lbnky;->e:Lbxw;

    .line 12
    .line 13
    iput-object p7, p0, Lbnky;->c:Lcmo;

    .line 14
    .line 15
    iput-object p8, p0, Lbnky;->d:Lckgh;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcvf;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lclg;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v9, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x4

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v9}, Lclg;->D()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lbnky;->g:Lbocm;

    .line 49
    .line 50
    iget-object v1, p0, Lbnky;->a:Lbnlx;

    .line 51
    .line 52
    iget-object v2, p0, Lbnky;->h:Lbtqh;

    .line 53
    .line 54
    iget-object v3, p0, Lbnky;->f:Lbobe;

    .line 55
    .line 56
    iget-object v4, p0, Lbnky;->b:Lcfx;

    .line 57
    .line 58
    iget-object v5, p0, Lbnky;->e:Lbxw;

    .line 59
    .line 60
    iget-object v6, p0, Lbnky;->c:Lcmo;

    .line 61
    .line 62
    iget-object v7, p0, Lbnky;->d:Lckgh;

    .line 63
    .line 64
    shl-int/lit8 p1, p1, 0x15

    .line 65
    .line 66
    const/high16 p2, 0x1c00000

    .line 67
    .line 68
    and-int/2addr p1, p2

    .line 69
    const p2, 0x186008

    .line 70
    .line 71
    .line 72
    or-int v10, p1, p2

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v10}, Lbocm;->w(Lbnlx;Lbtqh;Lbobe;Lcfx;Lbxw;Lcmo;Lckgh;Lcvf;Lclg;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object p1
.end method
