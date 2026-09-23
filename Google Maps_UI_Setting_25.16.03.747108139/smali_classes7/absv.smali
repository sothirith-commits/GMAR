.class public final synthetic Labsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLckih;Lcvf;II)V
    .locals 0

    .line 1
    iput p6, p0, Labsv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->c:Ljava/lang/Object;

    iput p2, p0, Labsv;->a:F

    iput-object p3, p0, Labsv;->d:Ljava/lang/Object;

    iput-object p4, p0, Labsv;->e:Ljava/lang/Object;

    iput p5, p0, Labsv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lykl;Lbfkf;FLckgd;II)V
    .locals 0

    .line 2
    iput p6, p0, Labsv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->e:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->c:Ljava/lang/Object;

    iput p3, p0, Labsv;->a:F

    iput-object p4, p0, Labsv;->d:Ljava/lang/Object;

    iput p5, p0, Labsv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Labsv;->f:I

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
    move-object v6, p1

    .line 9
    check-cast v6, Lclg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Labsv;->b:I

    .line 14
    .line 15
    iget-object v5, p0, Labsv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Labsv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, p0, Labsv;->a:F

    .line 20
    .line 21
    iget-object p2, p0, Labsv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    invoke-static {p1}, Lcmu;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static/range {v2 .. v7}, Labtb;->g(Ljava/lang/String;FLckih;Lcvf;Lclg;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    check-cast v5, Lclg;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    iget p1, p0, Labsv;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Labsv;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Labsv;->a:F

    .line 47
    .line 48
    iget-object p2, p0, Labsv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Labsv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lykl;

    .line 53
    .line 54
    check-cast p2, Lbfkf;

    .line 55
    .line 56
    or-int/2addr p1, v1

    .line 57
    invoke-static {p1}, Lcmu;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v1, p2

    .line 63
    invoke-virtual/range {v0 .. v6}, Lykl;->i(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;Lclg;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    move-object v4, p1

    .line 70
    check-cast v4, Lclg;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    iget p1, p0, Labsv;->b:I

    .line 75
    .line 76
    iget-object v3, p0, Labsv;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Labsv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move p2, v1

    .line 81
    iget v1, p0, Labsv;->a:F

    .line 82
    .line 83
    iget-object v0, p0, Labsv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    or-int/2addr p1, p2

    .line 88
    invoke-static {p1}, Lcmu;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static/range {v0 .. v5}, Labtb;->f(Ljava/lang/String;FLckih;Lcvf;Lclg;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object p1
.end method
