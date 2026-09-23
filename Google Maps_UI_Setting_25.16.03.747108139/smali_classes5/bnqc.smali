.class public final Lbnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lbnqc;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbnqc;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbnqc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbaa;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lclg;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcvf;->e:Lcvc;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v2, v1

    .line 33
    invoke-static/range {v0 .. v5}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    shr-int/lit8 p4, p4, 0x3

    .line 38
    .line 39
    iget-boolean v0, p0, Lbnqc;->a:Z

    .line 40
    .line 41
    and-int/lit8 p4, p4, 0xe

    .line 42
    .line 43
    or-int/lit16 p4, p4, 0x180

    .line 44
    .line 45
    invoke-static {p2, v0, p1, p3, p4}, Lbnqh;->c(ZZLcvf;Lclg;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    check-cast p1, Lbaa;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast p3, Lclg;

    .line 60
    .line 61
    check-cast p4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcvf;->e:Lcvc;

    .line 71
    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    shr-int/lit8 p4, p4, 0x3

    .line 79
    .line 80
    iget-boolean v0, p0, Lbnqc;->a:Z

    .line 81
    .line 82
    and-int/lit8 p4, p4, 0xe

    .line 83
    .line 84
    or-int/lit16 p4, p4, 0x180

    .line 85
    .line 86
    invoke-static {p2, v0, p1, p3, p4}, Lbnqh;->c(ZZLcvf;Lclg;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1
.end method
