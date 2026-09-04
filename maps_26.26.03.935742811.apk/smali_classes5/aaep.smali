.class final Laaep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Calendar;

.field b:Z

.field c:Z

.field final synthetic d:Laaer;


# direct methods
.method public constructor <init>(Laaer;JZ)V
    .locals 0

    iput-object p1, p0, Laaep;->d:Laaer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Lzck;->Y(J)J

    move-result-wide p1

    const-string p3, "UTC"

    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Laaep;->a:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iput-boolean p4, p0, Laaep;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Laaep;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Laaep;->a:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method final c(III)V
    .locals 5

    iget-object v0, p0, Laaep;->d:Laaer;

    iget-boolean v0, v0, Laaer;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaep;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Laaep;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaep;->b:Z

    iput-boolean v0, p0, Laaep;->c:Z

    iget-object p0, p0, Laaep;->d:Laaer;

    invoke-virtual {p0}, Laaer;->A()V

    return-void
.end method

.method final e(J)V
    .locals 3

    iget-object v0, p0, Laaep;->a:Ljava/util/Calendar;

    invoke-static {p1, p2}, Lzck;->Y(J)J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Laaep;->b:Z

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iput-boolean v2, p0, Laaep;->b:Z

    iget-object p0, p0, Laaep;->d:Laaer;

    invoke-virtual {p0}, Laaer;->A()V

    return-void
.end method
