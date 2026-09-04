.class final Lcpcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lcpcm;

.field private static final b:Lceql;

.field private static final c:Lceql;

.field private static final d:Lceql;

.field private static final e:Lceql;

.field private static final f:Lceql;

.field private static final g:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpcm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcpcm;->a:Lcpcm;

    const-string v0, "maxMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcm;->b:Lceql;

    const-string v0, "minMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcm;->c:Lceql;

    const-string v0, "avgMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcm;->d:Lceql;

    const-string v0, "firstQuartileMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcm;->e:Lceql;

    const-string v0, "medianMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcm;->f:Lceql;

    const-string v0, "thirdQuartileMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcm;->g:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcpka;

    check-cast p2, Lceqn;

    sget-object p0, Lcpcm;->b:Lceql;

    iget-object v0, p1, Lcpka;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcm;->c:Lceql;

    iget-object v0, p1, Lcpka;->b:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcm;->d:Lceql;

    iget-object v0, p1, Lcpka;->c:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcm;->e:Lceql;

    iget-object v0, p1, Lcpka;->d:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcm;->f:Lceql;

    iget-object v0, p1, Lcpka;->e:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcm;->g:Lceql;

    iget-object p1, p1, Lcpka;->f:Ljava/lang/Long;

    invoke-interface {p2, p0, p1}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
