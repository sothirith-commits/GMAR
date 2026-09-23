.class public final synthetic Labsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLcvf;Lckgh;II)V
    .locals 0

    .line 1
    iput p5, p0, Labsx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labsx;->a:F

    iput-object p2, p0, Labsx;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsx;->d:Ljava/lang/Object;

    iput p4, p0, Labsx;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lckgh;FLjava/lang/String;II)V
    .locals 0

    .line 2
    iput p5, p0, Labsx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsx;->d:Ljava/lang/Object;

    iput p2, p0, Labsx;->a:F

    iput-object p3, p0, Labsx;->c:Ljava/lang/Object;

    iput p4, p0, Labsx;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLckih;II)V
    .locals 0

    .line 3
    iput p5, p0, Labsx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsx;->c:Ljava/lang/Object;

    iput p2, p0, Labsx;->a:F

    iput-object p3, p0, Labsx;->d:Ljava/lang/Object;

    iput p4, p0, Labsx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Labsx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lclg;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p2, p0, Labsx;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Labsx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Labsx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Labsx;->a:F

    .line 19
    .line 20
    or-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Lcmu;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v3, v2, v0, p1, p2}, Lbeus;->v(FLcvf;Lckgh;Lclg;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lclg;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    iget p2, p0, Labsx;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Labsx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Labsx;->a:F

    .line 40
    .line 41
    iget-object v3, p0, Labsx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    or-int/2addr p2, v1

    .line 46
    invoke-static {p2}, Lcmu;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v3, v2, v0, p1, p2}, Laafp;->L(Lckgh;FLjava/lang/String;Lclg;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    check-cast p1, Lclg;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p2, p0, Labsx;->b:I

    .line 61
    .line 62
    iget-object v0, p0, Labsx;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget v2, p0, Labsx;->a:F

    .line 65
    .line 66
    iget-object v3, p0, Labsx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    invoke-static {p2}, Lcmu;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v3, v2, v0, p1, p2}, Labtb;->d(Ljava/lang/String;FLckih;Lclg;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lckcg;->a:Lckcg;

    .line 79
    .line 80
    return-object p1
.end method
