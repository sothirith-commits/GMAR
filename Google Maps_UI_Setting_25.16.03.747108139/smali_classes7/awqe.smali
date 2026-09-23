.class public final synthetic Lawqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FIII)V
    .locals 0

    .line 1
    iput p4, p0, Lawqe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lawqe;->a:F

    .line 7
    .line 8
    iput p2, p0, Lawqe;->b:I

    .line 9
    .line 10
    iput p3, p0, Lawqe;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawqe;->d:I

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
    iget p2, p0, Lawqe;->c:I

    .line 13
    .line 14
    iget v0, p0, Lawqe;->b:I

    .line 15
    .line 16
    iget v2, p0, Lawqe;->a:F

    .line 17
    .line 18
    or-int/2addr p2, v1

    .line 19
    invoke-static {p2}, Lcmu;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v2, v0, p1, p2}, Lawow;->T(FILclg;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lclg;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget p2, p0, Lawqe;->c:I

    .line 34
    .line 35
    iget v0, p0, Lawqe;->b:I

    .line 36
    .line 37
    iget v2, p0, Lawqe;->a:F

    .line 38
    .line 39
    or-int/2addr p2, v1

    .line 40
    invoke-static {p2}, Lcmu;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v2, v0, p1, p2}, Lawow;->T(FILclg;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    check-cast p1, Lclg;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Lawqe;->c:I

    .line 55
    .line 56
    iget v0, p0, Lawqe;->b:I

    .line 57
    .line 58
    iget v2, p0, Lawqe;->a:F

    .line 59
    .line 60
    or-int/2addr p2, v1

    .line 61
    invoke-static {p2}, Lcmu;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v2, v0, p1, p2}, Lawow;->T(FILclg;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object p1
.end method
