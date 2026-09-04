.class public final synthetic Lafrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcxzw;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcxzw;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrm;->a:Lcxzw;

    iput-wide p2, p0, Lafrm;->b:J

    iput p4, p0, Lafrm;->c:F

    iput-object p5, p0, Lafrm;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lept;

    iget-object v0, p0, Lafrm;->a:Lcxzw;

    iget-boolean v1, v0, Lcxzw;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lafrm;->c:F

    iget-wide v2, p0, Lafrm;->b:J

    iget-wide v4, p1, Lept;->c:J

    invoke-static {v4, v5, v2, v3}, Lwcw;->eQ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Leis;->a(J)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcxzw;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lafrm;->d:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, Lept;->c:J

    new-instance v2, Leis;

    invoke-direct {v2, v0, v1}, Leis;-><init>(J)V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lept;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
