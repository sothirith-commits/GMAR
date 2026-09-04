.class public final Layyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lczmn;

.field static final b:Lcbaa;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Lczmn;->h(J)Lczmn;

    move-result-object v0

    sput-object v0, Layyh;->a:Lczmn;

    sget-object v0, Lcbaa;->a:Lcbaa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcbgp;->h(Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lczmn;->i(J)Lczmn;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    const-wide/16 v5, 0xe

    invoke-static {v5, v6}, Lczmn;->h(J)Lczmn;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    invoke-static {v3, v4}, Lczmn;->i(J)Lczmn;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    const-wide/16 v5, 0x1c

    invoke-static {v5, v6}, Lczmn;->h(J)Lczmn;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    invoke-static {v3, v4}, Lczmn;->i(J)Lczmn;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    const-wide/16 v5, 0x2a

    invoke-static {v5, v6}, Lczmn;->h(J)Lczmn;

    move-result-object v7

    invoke-static {v1, v7, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    invoke-static {v3, v4}, Lczmn;->i(J)Lczmn;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, Lcbgp;->c(Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    invoke-static {v5, v6}, Lczmn;->h(J)Lczmn;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcaiy;->y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0}, Lcaiy;->x(Ljava/util/List;)Lcbaa;

    move-result-object v0

    sput-object v0, Layyh;->b:Lcbaa;

    return-void
.end method

.method public static final a(IJZ)Z
    .locals 4

    sget-object v0, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Layyh;->a:Lczmn;

    invoke-static {p3}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p3

    if-gez p3, :cond_2

    return p2

    :cond_2
    sget-object p3, Layyh;->b:Lcbaa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcbaa;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczng;

    invoke-static {p0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_3

    return v1

    :cond_3
    return p2

    :cond_4
    :goto_0
    return v1
.end method
