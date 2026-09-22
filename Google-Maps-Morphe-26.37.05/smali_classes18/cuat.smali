.class public abstract Lcuat;
.super Lcuac;
.source "PG"


# instance fields
.field private final a:Lctym;


# direct methods
.method public constructor <init>(Lctym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcuac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuat;->a:Lctym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b()Lctzl;
.end method

.method public c(Lcuab;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcuat;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcuat;->b()Lctzl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcuab;->a(Lctzl;)Lctzz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lcuat;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcuat;->b()Lctzl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcuat;->a:Lctym;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v2, v1, v3, v4}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method protected k(Lctzy;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcuat;->b()Lctzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcuat;->a:Lctym;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p3, p2, p1}, Lcuat;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract l(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
