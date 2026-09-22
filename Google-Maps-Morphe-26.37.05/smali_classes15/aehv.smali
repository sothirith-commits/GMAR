.class public final synthetic Laehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcthk;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcthk;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehv;->a:Lcthk;

    .line 5
    .line 6
    iput-wide p2, p0, Laehv;->b:J

    .line 7
    .line 8
    iput p4, p0, Laehv;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Laehv;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lerj;

    .line 2
    .line 3
    iget-object v0, p0, Laehv;->a:Lcthk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcthk;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Laehv;->c:F

    .line 10
    .line 11
    iget-wide v2, p0, Laehv;->b:J

    .line 12
    .line 13
    iget-wide v4, p1, Lerj;->c:J

    .line 14
    .line 15
    invoke-static {v4, v5, v2, v3}, Lrwu;->dY(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lekn;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v1, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, v0, Lcthk;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Laehv;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-wide v0, p1, Lerj;->c:J

    .line 37
    .line 38
    new-instance v2, Lekn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lekn;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lerj;->b()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0
.end method
