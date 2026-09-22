.class public final Lcub;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;
.implements Lewt;


# static fields
.field public static final a:Lctz;


# instance fields
.field public b:Lcuc;

.field public c:Lcir;

.field public d:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcub;->a:Lctz;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcuc;Lbmi;Lcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcub;->b:Lcuc;

    .line 6
    .line 7
    iput-object p2, p0, Lcub;->d:Lbmi;

    .line 8
    .line 9
    iput-object p3, p0, Lcub;->c:Lcir;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lctx;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    if-ne p2, v2, :cond_2

    .line 19
    goto :goto_3

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_4
    :goto_0
    iget-object v0, p0, Lcub;->c:Lcir;

    .line 34
    .line 35
    sget-object v3, Lcir;->a:Lcir;

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_5
    :goto_1
    iget-object v0, p0, Lcub;->c:Lcir;

    .line 41
    .line 42
    sget-object v3, Lcir;->b:Lcir;

    .line 43
    .line 44
    if-ne v0, v3, :cond_6

    .line 45
    :goto_2
    return v1

    .line 46
    .line 47
    .line 48
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcub;->f(I)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    iget p1, p1, Lctx;->b:I

    .line 54
    .line 55
    iget-object p0, p0, Lcub;->b:Lcuc;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcuc;->b()I

    .line 59
    move-result p0

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    if-ge p1, p0, :cond_8

    .line 64
    return v2

    .line 65
    .line 66
    :cond_7
    iget p0, p1, Lctx;->a:I

    .line 67
    .line 68
    if-lez p0, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    return v1
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    .line 16
    if-eq p1, v2, :cond_9

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-ne p1, v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p0, p0, Lexr;->s:Lfmt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfmt;->ordinal()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-ne p0, v1, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    new-instance p0, Lctbn;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 40
    throw p0

    .line 41
    :cond_4
    return v0

    .line 42
    :cond_5
    const/4 v2, 0x4

    .line 43
    .line 44
    if-ne p1, v2, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p0, p0, Lexr;->s:Lfmt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfmt;->ordinal()I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    if-ne p0, v1, :cond_6

    .line 59
    return v0

    .line 60
    .line 61
    :cond_6
    new-instance p0, Lctbn;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_7
    return v1

    .line 67
    .line 68
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_9
    return v1
.end method

.method public final synthetic h(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->O(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->P(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->Q(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->R(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p2, p0, Levg;->a:I

    .line 7
    .line 8
    iget p3, p0, Levg;->b:I

    .line 9
    .line 10
    new-instance p4, Lcsp;

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p0, v0}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    sget-object p0, Lctcz;->a:Lctcz;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, p3, p0, p4}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
