.class public final Lcsh;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;
.implements Levb;


# static fields
.field public static final a:Lcsf;


# instance fields
.field public b:Lcsi;

.field public c:Z

.field public d:Lchd;

.field public e:Lblh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcsh;->a:Lcsf;

    return-void
.end method

.method public constructor <init>(Lcsi;Lblh;ZLchd;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcsh;->b:Lcsi;

    iput-object p2, p0, Lcsh;->e:Lblh;

    iput-boolean p3, p0, Lcsh;->c:Z

    iput-object p4, p0, Lcsh;->d:Lchd;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 1

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lcnd;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, Lcnd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->E(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->F(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->G(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->H(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i(Lcsd;I)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcsh;->d:Lchd;

    sget-object v3, Lchd;->a:Lchd;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcsh;->d:Lchd;

    sget-object v3, Lchd;->b:Lchd;

    if-ne v0, v3, :cond_6

    :goto_2
    return v1

    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcsh;->j(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p1, p1, Lcsd;->b:I

    iget-object p0, p0, Lcsh;->b:Lcsi;

    invoke-interface {p0}, Lcsi;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_8

    return v2

    :cond_7
    iget p0, p1, Lcsd;->a:I

    if-lez p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final j(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    iget-boolean p0, p0, Lcsh;->c:Z

    return p0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_4

    iget-boolean p0, p0, Lcsh;->c:Z

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    iget-object p1, p1, Levy;->s:Lfks;

    invoke-virtual {p1}, Lfks;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_6

    iget-boolean p0, p0, Lcsh;->c:Z

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    iget-boolean p0, p0, Lcsh;->c:Z

    return p0

    :cond_8
    const/4 v2, 0x4

    if-ne p1, v2, :cond_c

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    iget-object p1, p1, Levy;->s:Lfks;

    invoke-virtual {p1}, Lfks;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_9

    iget-boolean p0, p0, Lcsh;->c:Z

    return p0

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    iget-boolean p0, p0, Lcsh;->c:Z

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
