.class public final Laxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbeag;Lcbog;Lavgr;Landroid/view/View$OnClickListener;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxcm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laxcm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v3, Latqu;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object v1, p4

    .line 15
    invoke-direct {v3, p0, p4, v0}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 19
    .line 20
    new-instance v4, Lbcgd;

    .line 21
    .line 22
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcoza;->bo:Lbybr;

    .line 26
    .line 27
    iput-object v0, v4, Lbcgd;->d:Lbybr;

    .line 28
    .line 29
    new-instance v5, Lbcgd;

    .line 30
    .line 31
    invoke-direct {v5}, Lbcgd;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcoza;->bn:Lbybr;

    .line 35
    .line 36
    iput-object v0, v5, Lbcgd;->d:Lbybr;

    .line 37
    .line 38
    new-instance v7, Lbcgd;

    .line 39
    .line 40
    invoke-direct {v7}, Lbcgd;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcoza;->bp:Lbybr;

    .line 44
    .line 45
    iput-object v0, v7, Lbcgd;->d:Lbybr;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p2

    .line 54
    invoke-virtual/range {v0 .. v10}, Lbeag;->m(Lcbog;ILandroid/view/View$OnClickListener;Lbcgd;Lbcgd;Lbcgd;Lbcgd;Lbcgd;Landroid/view/View$OnClickListener;Lawsz;)Lbbll;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laxcm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbgoz;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxcm;->a:Z

    iput-object p1, p0, Laxcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbll;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxcm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Laxcm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbbll;

    .line 10
    .line 11
    return-object p0
.end method
