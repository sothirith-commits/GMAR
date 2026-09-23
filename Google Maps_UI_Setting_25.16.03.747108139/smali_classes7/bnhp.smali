.class public final Lbnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lbnhm;

.field final synthetic c:Lbpf;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lckgd;Lbnhm;Lbpf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnhp;->a:Lckgd;

    .line 2
    .line 3
    iput-object p2, p0, Lbnhp;->b:Lbnhm;

    .line 4
    .line 5
    iput-object p3, p0, Lbnhp;->c:Lbpf;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbnhp;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbnom;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p2, -0x615d173a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Lclg;->I(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbnhp;->a:Lckgd;

    .line 21
    .line 22
    invoke-virtual {v4, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lbnhp;->b:Lbnhm;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, p3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lawio;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p2, v0, p3, v2}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Lckfs;

    .line 55
    .line 56
    invoke-virtual {v4}, Lclg;->y()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Lbnhp;->c:Lbpf;

    .line 64
    .line 65
    sget-object p2, Lcvf;->e:Lcvc;

    .line 66
    .line 67
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v2, p0, Lbnhp;->d:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lbnhr;->b(Lbnhm;Lcvf;ZLckfs;Lclg;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1
.end method
