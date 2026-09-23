.class public final Lcdea;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcggi;)Lbvch;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcggh;

    .line 5
    .line 6
    iget v0, p0, Lcggh;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x100000

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcggh;->w:Lbvch;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbvch;->a:Lbvch;

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final b(Lcggi;)Lcbet;
    .locals 2

    .line 1
    check-cast p0, Lcggh;

    .line 2
    .line 3
    iget v0, p0, Lcggh;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcggh;->y:Lcbet;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcbet;->a:Lcbet;

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(Lcefi;)Lbvch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcggh;

    .line 4
    .line 5
    iget-object p0, p0, Lcggh;->w:Lbvch;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbvch;->a:Lbvch;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lcefi;)Lcbku;
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcggh;

    .line 4
    .line 5
    iget-object p0, p0, Lcggh;->v:Lcbku;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcbku;->a:Lcbku;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic e(Lcefi;)Lcggh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcggh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggh;

    .line 7
    .line 8
    sget-object v0, Lcggh;->a:Lcggh;

    .line 9
    .line 10
    iget v0, p1, Lcggh;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    iput v0, p1, Lcggh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcggh;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lbwzw;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggh;

    .line 7
    .line 8
    sget-object v0, Lcggh;->a:Lcggh;

    .line 9
    .line 10
    iput-object p0, p1, Lcggh;->s:Lbwzw;

    .line 11
    .line 12
    iget p0, p1, Lcggh;->b:I

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    iput p0, p1, Lcggh;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final h(Lbvch;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggh;

    .line 7
    .line 8
    sget-object v0, Lcggh;->a:Lcggh;

    .line 9
    .line 10
    iput-object p0, p1, Lcggh;->w:Lbvch;

    .line 11
    .line 12
    iget p0, p1, Lcggh;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lcggh;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lbxqg;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggh;

    .line 7
    .line 8
    sget-object v0, Lcggh;->a:Lcggh;

    .line 9
    .line 10
    iput-object p0, p1, Lcggh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x10

    .line 13
    .line 14
    iput p0, p1, Lcggh;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static final j(Lcbku;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggh;

    .line 7
    .line 8
    sget-object v0, Lcggh;->a:Lcggh;

    .line 9
    .line 10
    iput-object p0, p1, Lcggh;->v:Lcbku;

    .line 11
    .line 12
    iget p0, p1, Lcggh;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x80000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lcggh;->b:I

    .line 18
    .line 19
    return-void
.end method
