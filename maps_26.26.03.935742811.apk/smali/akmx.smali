.class final Lakmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbjbr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjbr;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lakmx;->c:I

    iput-object p2, p0, Lakmx;->a:Ljava/util/Map;

    iput-object p1, p0, Lakmx;->b:Lbjbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lakmx;->c:I

    iget-object v1, p0, Lakmx;->b:Lbjbr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lakhs;

    invoke-virtual {v1, p1}, Lbjbr;->bq(Lakhs;)Lakmy;

    move-result-object p1

    iget-object v0, p1, Lakmy;->a:Lakhs;

    iget-object p0, p0, Lakmx;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakik;

    iget-boolean v0, p1, Lakmy;->d:Z

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lakik;->x()Z

    move-result p0

    :goto_0
    iput-boolean p0, p1, Lakmy;->d:Z

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lakhs;

    invoke-virtual {v1, p1}, Lbjbr;->bq(Lakhs;)Lakmy;

    move-result-object p1

    iget-object v0, p1, Lakmy;->a:Lakhs;

    iget-object p0, p0, Lakmx;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakik;

    iget-boolean v0, p1, Lakmy;->b:Z

    if-nez p0, :cond_4

    :cond_3
    move p0, v3

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lakik;->q()Lchqf;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Lakik;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_5
    move p0, v2

    :goto_1
    iput-boolean p0, p1, Lakmy;->b:Z

    if-eq p0, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method
