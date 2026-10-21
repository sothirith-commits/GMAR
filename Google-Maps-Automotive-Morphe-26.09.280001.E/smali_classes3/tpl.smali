.class public final synthetic Ltpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbmz;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLbmz;Laogp;II)V
    .locals 0

    .line 1
    iput p5, p0, Ltpl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltpl;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Ltpl;->b:Lbmz;

    .line 9
    .line 10
    iput-object p3, p0, Ltpl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ltpl;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLbmz;II)V
    .locals 0

    .line 15
    iput p5, p0, Ltpl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpl;->d:Ljava/lang/Object;

    iput p2, p0, Ltpl;->a:F

    iput-object p3, p0, Ltpl;->b:Lbmz;

    iput p4, p0, Ltpl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltpl;->e:I

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
    check-cast p1, Lbca;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p2, p0, Ltpl;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Ltpl;->b:Lbmz;

    .line 21
    .line 22
    iget v4, p0, Ltpl;->a:F

    .line 23
    .line 24
    iget-object p0, p0, Ltpl;->d:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v4, v0, p1, p2}, Lkkz;->a(Ljava/lang/String;FLbmz;Lbca;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Laoct;->a:Laoct;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p1, Lbca;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p2, p0, Ltpl;->c:I

    .line 54
    .line 55
    iget-object v0, p0, Ltpl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Ltpl;->b:Lbmz;

    .line 58
    .line 59
    iget p0, p0, Ltpl;->a:F

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
    shr-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    and-int/2addr p2, v1

    .line 70
    or-int v1, v3, v6

    .line 71
    .line 72
    or-int/2addr p2, v1

    .line 73
    and-int v1, v5, v2

    .line 74
    .line 75
    or-int/2addr p2, v1

    .line 76
    invoke-static {p0, v4, v0, p1, p2}, Lsko;->c(FLbmz;Laogp;Lbca;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Laoct;->a:Laoct;

    .line 80
    .line 81
    return-object p0
.end method
