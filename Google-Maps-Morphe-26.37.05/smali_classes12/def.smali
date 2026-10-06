.class public final Ldef;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Ldeh;


# direct methods
.method public constructor <init>(Ldeh;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->c:Ldeh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    check-cast p0, Ldef;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldef;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Ldef;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Ldef;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Ldef;->c:Ldeh;

    .line 21
    .line 22
    iget-object p1, p1, Ldeh;->o:Lacgs;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput v1, p0, Ldef;->a:I

    .line 27
    .line 28
    new-instance v1, Lddn;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p1, v2, v3}, Lddn;-><init>(Lacgs;Lctej;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    .line 43
    :cond_1
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Ldef;

    .line 2
    .line 3
    iget-object p0, p0, Ldef;->c:Ldeh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldef;-><init>(Ldeh;Lctej;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Ldef;->b:I

    .line 15
    .line 16
    return-object v0
.end method
