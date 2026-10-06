.class public abstract Lcucr;
.super Lcuat;
.source "PG"


# instance fields
.field public final b:Lctzl;


# direct methods
.method public constructor <init>(Lctym;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuat;-><init>(Lctym;)V

    .line 4
    .line 5
    new-instance v0, Lcucq;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lctym;->b()Lctzl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcucq;-><init>(Lctzl;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcucr;->b:Lctzl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcuac;->j(Lcuaa;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucr;->b:Lctzl;

    .line 3
    return-object p0
.end method

.method public final c(Lcuab;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcucr;->e(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcucr;->b:Lctzl;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcuab;->a(Lctzl;)Lctzz;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcucr;->n(Lctzz;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcucp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcucp;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcucr;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcucr;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcucp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcucp;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcucp;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method protected abstract m()Ljava/lang/Object;
.end method

.method protected abstract n(Lctzz;Ljava/lang/Object;I)V
.end method
