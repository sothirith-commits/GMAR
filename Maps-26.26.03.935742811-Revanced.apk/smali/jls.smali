.class public final synthetic Ljls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljyh;


# direct methods
.method public synthetic constructor <init>(Ljyh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljls;->c:Ljyh;

    iput p2, p0, Ljls;->a:I

    iput p3, p0, Ljls;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljls;->c:Ljyh;

    iget-object v0, v0, Ljyh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ljkl;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-interface {v1, v2}, Ljkl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_1
    iget v3, p0, Ljls;->a:I

    invoke-static {v0, v2}, Ljnc;->b(Landroidx/work/impl/WorkDatabase;I)V

    if-gt v3, v1, :cond_2

    iget p0, p0, Ljls;->b:I

    if-le v1, p0, :cond_3

    :cond_2
    add-int/lit8 p0, v3, 0x1

    invoke-static {v0, p0}, Ljnc;->b(Landroidx/work/impl/WorkDatabase;I)V

    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
