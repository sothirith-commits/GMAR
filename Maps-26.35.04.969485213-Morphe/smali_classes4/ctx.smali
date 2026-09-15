.class public final Lctx;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;
.implements Lewp;


# static fields
.field public static final a:Lctv;


# instance fields
.field public b:Lcty;

.field public c:Lcip;

.field public d:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctx;->a:Lctv;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcty;Lbmh;Lcip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctx;->b:Lcty;

    .line 6
    .line 7
    iput-object p2, p0, Lctx;->d:Lbmh;

    .line 8
    .line 9
    iput-object p3, p0, Lctx;->c:Lcip;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcts;I)Z
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
    iget-object v0, p0, Lctx;->c:Lcip;

    .line 34
    .line 35
    sget-object v3, Lcip;->a:Lcip;

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_5
    :goto_1
    iget-object v0, p0, Lctx;->c:Lcip;

    .line 41
    .line 42
    sget-object v3, Lcip;->b:Lcip;

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
    invoke-virtual {p0, p2}, Lctx;->f(I)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    iget p1, p1, Lcts;->b:I

    .line 54
    .line 55
    iget-object p0, p0, Lctx;->b:Lcty;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcty;->b()I

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
    iget p0, p1, Lcts;->a:I

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
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p0, p0, Lexm;->s:Lfmo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfmo;->ordinal()I

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
    new-instance p0, Lcuaw;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcuaw;-><init>()V

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
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p0, p0, Lexm;->s:Lfmo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfmo;->ordinal()I

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
    new-instance p0, Lcuaw;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcuaw;-><init>()V

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

.method public final synthetic h(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->l(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->n(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p2, p0, Levb;->a:I

    .line 7
    .line 8
    iget p3, p0, Levb;->b:I

    .line 9
    .line 10
    new-instance p4, Lctu;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p0, v0}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    sget-object p0, Lcucj;->a:Lcucj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, p3, p0, p4}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
