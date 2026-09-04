.class final Lcbwc;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbwf;


# direct methods
.method public constructor <init>(Lcbwf;)V
    .locals 0

    iput-object p1, p0, Lcbwc;->a:Lcbwf;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcbwc;->a:Lcbwf;

    iget-object v0, p0, Lcbwf;->e:Lcbqf;

    new-instance v1, Lcbwe;

    invoke-virtual {v0, p1}, Lcbqf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbqe;

    iget-wide v2, v0, Lcbqe;->d:J

    iget-object p0, p0, Lcbwf;->f:Ljava/util/List;

    check-cast p0, Lcbwa;

    invoke-virtual {p0, p1}, Lcbwa;->a(I)[Lcbvv;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcbwe;-><init>(J[Lcbvv;)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbwc;->a:Lcbwf;

    iget-object p0, p0, Lcbwf;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
