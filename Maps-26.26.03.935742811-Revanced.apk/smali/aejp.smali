.class public final Laejp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILaebd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laejp;->a:I

    iput-object p2, p0, Laejp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laejp;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laejp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laejp;->a:I

    iput-object p2, p0, Laejp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laejp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nav-entry-state:id"

    invoke-static {p1, v0}, Lisk;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laejp;->c:Ljava/lang/Object;

    const-string v0, "nav-entry-state:destination-id"

    invoke-static {p1, v0}, Lisk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laejp;->a:I

    const-string v0, "nav-entry-state:args"

    invoke-static {p1, v0}, Lisk;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laejp;->b:Ljava/lang/Object;

    const-string v0, "nav-entry-state:saved-state"

    invoke-static {p1, v0}, Lisk;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Laejp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laejp;->d:Ljava/lang/Object;

    iput p4, p0, Laejp;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwin;ILbyhe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejp;->c:Ljava/lang/Object;

    iput p2, p0, Laejp;->a:I

    iput-object p4, p0, Laejp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lifq;->c:Ljava/lang/String;

    iput-object v0, p0, Laejp;->c:Ljava/lang/Object;

    iput p2, p0, Laejp;->a:I

    invoke-virtual {p1}, Lifq;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Laejp;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array v0, p2, [Lcxub;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcxub;

    invoke-static {p2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Laejp;->d:Ljava/lang/Object;

    iget-object p0, p1, Lifq;->j:Lbair;

    move-object p1, p2

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lbair;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejp;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejp;->b:Ljava/lang/Object;

    iput p3, p0, Laejp;->a:I

    iput-object p4, p0, Laejp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laejp;->a:I

    iput-object p1, p0, Laejp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laejp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejp;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laejp;->b:Ljava/lang/Object;

    iput p4, p0, Laejp;->a:I

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Laebw;I)V
    .locals 4

    const-string v0, "{\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laebw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "label: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x2

    invoke-static {p0, v2, v1}, Ladif;->bx(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {p1}, Laebw;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "response: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Ladif;->bx(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string p1, "}"

    invoke-static {p0, p2, p1}, Ladif;->bx(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Lcgjn;)V
    .locals 3

    iget-object v0, p1, Lcgjn;->c:Lcgfz;

    if-nez v0, :cond_0

    sget-object v0, Lcgfz;->a:Lcgfz;

    :cond_0
    iget-object v0, v0, Lcgfz;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcgjn;->c:Lcgfz;

    if-nez p1, :cond_1

    sget-object p1, Lcgfz;->a:Lcgfz;

    :cond_1
    iget-object p1, p1, Lcgfz;->c:Lcgfs;

    if-nez p1, :cond_2

    sget-object p1, Lcgfs;->a:Lcgfs;

    :cond_2
    iget-object p1, p1, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;Lcomp;)V
    .locals 8

    iget v0, p1, Lcomp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_e

    add-int/lit8 v5, v5, -0x1

    const-string v6, "\""

    if-eqz v5, :cond_c

    const-string v7, ", "

    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_4

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    iget-object p1, p1, Lcomp;->c:Ljava/lang/Object;

    check-cast p1, Lcomo;

    goto :goto_1

    :cond_5
    sget-object p1, Lcomo;->a:Lcomo;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "{ "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcomo;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcomn;

    if-lez v0, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v3, Lcomn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ": ["

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcomn;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcomm;

    if-lez v3, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v5, Lcomm;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_3

    :cond_8
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    :cond_9
    const-string p1, " }"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    if-ne v0, v3, :cond_b

    iget-object p1, p1, Lcomp;->c:Ljava/lang/Object;

    check-cast p1, Lcnht;

    goto :goto_4

    :cond_b
    sget-object p1, Lcnht;->a:Lcnht;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcnht;->c:D

    iget-wide v2, p1, Lcnht;->d:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    if-ne v0, v4, :cond_d

    iget-object p1, p1, Lcomp;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string p1, ""

    :goto_5
    invoke-static {p1, v6, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Ljava/lang/StringBuilder;Laebw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laejp;->a(Ljava/lang/StringBuilder;Laebw;I)V

    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v0, p0, Laejp;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0, p2, p3}, Lbwin;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3}, Lbwin;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    new-instance v1, Lbwjm;

    move-object v2, p0

    move v4, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lbwjm;-><init>(Laejp;IZJ)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v1, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
