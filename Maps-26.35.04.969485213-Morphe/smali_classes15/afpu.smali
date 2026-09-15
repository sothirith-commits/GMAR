.class public final Lafpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpr;


# instance fields
.field public final a:Lbybr;

.field public b:Lcvum;

.field public c:Lbcfq;

.field public d:Lafpt;

.field public e:Lbcgd;

.field private final f:Landroid/app/Activity;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILbybr;ILcvum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 5
    .line 6
    iput-object v0, p0, Lafpu;->c:Lbcfq;

    .line 7
    .line 8
    iput-object p1, p0, Lafpu;->f:Landroid/app/Activity;

    .line 9
    .line 10
    iput p2, p0, Lafpu;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Lafpu;->a:Lbybr;

    .line 13
    .line 14
    iput p4, p0, Lafpu;->g:I

    .line 15
    .line 16
    iput-object p5, p0, Lafpu;->b:Lcvum;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpu;->e:Lbcgd;

    .line 2
    .line 3
    iget-object p0, p0, Lafpu;->a:Lbybr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iput-object p1, p0, Lafpu;->c:Lbcfq;

    .line 2
    .line 3
    iget-object p0, p0, Lafpu;->d:Lafpt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lafpt;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafpu;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lafpu;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iget p0, p0, Lafpu;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpu;->b:Lcvum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcvum;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lafpu;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iget p0, p0, Lafpu;->g:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
