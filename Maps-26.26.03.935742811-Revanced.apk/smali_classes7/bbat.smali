.class final Lbbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final a:J

.field private final b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;


# direct methods
.method public constructor <init>(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbbat;->a:J

    iput-object p3, p0, Lbbat;->b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcqzv;->a:Lcqzv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcrbf;->a:Lcrbf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrbf;

    iget v2, v1, Lcrbf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrbf;->b:I

    iget-wide v2, p0, Lbbat;->a:J

    iput-wide v2, v1, Lcrbf;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcrbf;

    invoke-static {v0, p1}, Lcpjd;->e(Lcrbf;Lcqri;)V

    invoke-static {p1}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    iget-object p0, p0, Lbbat;->b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    invoke-virtual {p0, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->c(Lcqzv;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcrbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqzv;->a:Lcqzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrbf;

    iget v2, v1, Lcrbf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrbf;->b:I

    iget-wide v2, p0, Lbbat;->a:J

    iput-wide v2, v1, Lcrbf;->e:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrbf;

    invoke-static {p1, v0}, Lcpjd;->e(Lcrbf;Lcqri;)V

    invoke-static {v0}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    iget-object p0, p0, Lbbat;->b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    invoke-virtual {p0, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->c(Lcqzv;)V

    return-void
.end method
