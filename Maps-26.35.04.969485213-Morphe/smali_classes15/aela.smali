.class public final synthetic Laela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbcgg;Lcufg;II)V
    .locals 0

    .line 1
    iput p5, p0, Laela;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laela;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Laela;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laela;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laela;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILcufv;II)V
    .locals 0

    .line 15
    iput p5, p0, Laela;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laela;->c:Ljava/lang/Object;

    iput p2, p0, Laela;->a:I

    iput-object p3, p0, Laela;->d:Ljava/lang/Object;

    iput p4, p0, Laela;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laela;->e:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ldvw;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p2, p0, Laela;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Laela;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Laela;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Laela;->a:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    and-int/2addr v3, p2

    .line 29
    add-int v5, v3, v3

    .line 30
    .line 31
    and-int/2addr v2, p2

    .line 32
    check-cast v4, Lbcgg;

    .line 33
    .line 34
    shr-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int v1, v3, v6

    .line 38
    .line 39
    or-int/2addr p2, v1

    .line 40
    and-int v1, v5, v2

    .line 41
    .line 42
    or-int/2addr p2, v1

    .line 43
    invoke-static {p0, v4, v0, p1, p2}, Lafnt;->Y(ILbcgg;Lcufg;Ldvw;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p1, Ldvw;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p2, p0, Laela;->b:I

    .line 54
    .line 55
    iget-object v0, p0, Laela;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget v4, p0, Laela;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Laela;->c:Ljava/lang/Object;

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    and-int/2addr v3, p2

    .line 64
    add-int v5, v3, v3

    .line 65
    .line 66
    and-int/2addr v2, p2

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    shr-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    and-int/2addr p2, v1

    .line 72
    or-int v1, v3, v6

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    and-int v1, v5, v2

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-static {p0, v4, v0, p1, p2}, Lafnt;->J(Ljava/lang/Integer;ILcufv;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object p0
.end method
