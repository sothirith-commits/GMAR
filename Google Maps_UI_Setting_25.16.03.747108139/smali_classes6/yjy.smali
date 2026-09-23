.class public final synthetic Lyjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbfkf;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lasm;Lyip;Lbfkf;FLckfs;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyjy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyjy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyjy;->a:Lbfkf;

    iput p4, p0, Lyjy;->b:F

    iput-object p5, p0, Lyjy;->f:Ljava/lang/Object;

    iput p6, p0, Lyjy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lykl;Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;II)V
    .locals 0

    .line 2
    iput p7, p0, Lyjy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyjy;->a:Lbfkf;

    iput-object p3, p0, Lyjy;->e:Ljava/lang/Object;

    iput p4, p0, Lyjy;->b:F

    iput-object p5, p0, Lyjy;->f:Ljava/lang/Object;

    iput p6, p0, Lyjy;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyjy;->g:I

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
    move-object v7, p1

    .line 9
    check-cast v7, Lclg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lyjy;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lyjy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget v5, p0, Lyjy;->b:F

    .line 18
    .line 19
    iget-object p2, p0, Lyjy;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lyjy;->a:Lbfkf;

    .line 22
    .line 23
    iget-object v0, p0, Lyjy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lykl;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 30
    .line 31
    or-int/2addr p1, v1

    .line 32
    invoke-static {p1}, Lcmu;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {v2 .. v8}, Lykl;->i(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;Lclg;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    check-cast v5, Lclg;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget p1, p0, Lyjy;->c:I

    .line 48
    .line 49
    iget-object v4, p0, Lyjy;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Lyjy;->b:F

    .line 52
    .line 53
    iget-object v2, p0, Lyjy;->a:Lbfkf;

    .line 54
    .line 55
    iget-object p2, p0, Lyjy;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lyjy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lasm;

    .line 60
    .line 61
    check-cast p2, Lyip;

    .line 62
    .line 63
    or-int/2addr p1, v1

    .line 64
    invoke-static {p1}, Lcmu;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object v1, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lasm;->t(Lyip;Lbfkf;FLckfs;Lclg;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    move-object v5, p1

    .line 76
    check-cast v5, Lclg;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p1, p0, Lyjy;->c:I

    .line 81
    .line 82
    iget-object v4, p0, Lyjy;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, p0, Lyjy;->b:F

    .line 85
    .line 86
    iget-object p2, p0, Lyjy;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move v0, v1

    .line 89
    iget-object v1, p0, Lyjy;->a:Lbfkf;

    .line 90
    .line 91
    iget-object v2, p0, Lyjy;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lykl;

    .line 94
    .line 95
    check-cast p2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 96
    .line 97
    or-int/2addr p1, v0

    .line 98
    invoke-static {p1}, Lcmu;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object v0, v2

    .line 103
    move-object v2, p2

    .line 104
    invoke-virtual/range {v0 .. v6}, Lykl;->i(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;Lclg;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lckcg;->a:Lckcg;

    .line 108
    .line 109
    return-object p1
.end method
