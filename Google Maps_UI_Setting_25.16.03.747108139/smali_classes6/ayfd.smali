.class public final synthetic Layfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Layfe;Layel;Layek;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;Lcbet;I)V
    .locals 0

    .line 1
    iput p7, p0, Layfd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layfd;->c:Ljava/lang/Object;

    iput-object p4, p0, Layfd;->d:Ljava/lang/Object;

    iput-object p5, p0, Layfd;->e:Ljava/lang/Object;

    iput-object p6, p0, Layfd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcsi;Lcsp;Lcsm;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Layfd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layfd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layfd;->b:Ljava/lang/Object;

    iput-object p4, p0, Layfd;->e:Ljava/lang/Object;

    iput-object p5, p0, Layfd;->d:Ljava/lang/Object;

    iput-object p6, p0, Layfd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Layfd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Layfd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcsi;

    .line 8
    .line 9
    iget-object v1, v0, Lcsi;->a:Lcsm;

    .line 10
    .line 11
    iget-object v2, p0, Layfd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lcsi;->a:Lcsm;

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Layfd;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lcsi;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcsi;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    iget-object v1, p0, Layfd;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Layfd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Layfd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcsp;

    .line 44
    .line 45
    iput-object v4, v0, Lcsi;->e:Lcsp;

    .line 46
    .line 47
    iput-object v2, v0, Lcsi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v0, Lcsi;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v0, Lcsi;->f:Lnss;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lnss;->c()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcsi;->f:Lnss;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcsi;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, Layfd;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Layfd;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Layfd;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Layfd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Layfd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Layfd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Layfe;

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Layel;

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    check-cast v8, Layek;

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;

    .line 94
    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;

    .line 97
    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Lcbet;

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Layfe;->c(Layfe;Layel;Layek;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;Lcbet;)Lckcg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
