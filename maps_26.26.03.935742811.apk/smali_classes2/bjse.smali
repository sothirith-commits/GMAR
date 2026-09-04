.class final Lbjse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjsj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lbjsh;)Lbjsi;
    .locals 4

    iget p0, p0, Lbjse;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p0, :cond_f

    if-eq p0, v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    new-instance p0, Lbjsi;

    invoke-direct {p0}, Lbjsi;-><init>()V

    invoke-interface {p3, p1, p2}, Lbjsh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbjsi;->a:I

    invoke-interface {p3, p1, p2, v1}, Lbjsh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lbjsi;->b:I

    iget p2, p0, Lbjsi;->a:I

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v3, p2

    :cond_1
    if-lt p1, v3, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    iput v0, p0, Lbjsi;->c:I

    return-object p0

    :cond_3
    new-instance p0, Lbjsi;

    invoke-direct {p0}, Lbjsi;-><init>()V

    invoke-interface {p3, p1, p2}, Lbjsh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbjsi;->a:I

    if-eqz v2, :cond_4

    invoke-interface {p3, p1, p2, v3}, Lbjsh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lbjsi;->b:I

    goto :goto_1

    :cond_4
    invoke-interface {p3, p1, p2, v1}, Lbjsh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lbjsi;->b:I

    :goto_1
    iget p2, p0, Lbjsi;->a:I

    if-nez p2, :cond_5

    if-nez p1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_5
    move v3, p2

    :cond_6
    if-lt v3, p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iput v0, p0, Lbjsi;->c:I

    return-object p0

    :cond_8
    new-instance p0, Lbjsi;

    invoke-direct {p0}, Lbjsi;-><init>()V

    invoke-interface {p3, p1, p2}, Lbjsh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbjsi;->a:I

    invoke-interface {p3, p1, p2, v1}, Lbjsh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lbjsi;->b:I

    iget p2, p0, Lbjsi;->a:I

    if-nez p2, :cond_9

    if-nez p1, :cond_a

    move v0, v3

    goto :goto_3

    :cond_9
    move v3, p2

    :cond_a
    if-lt v3, p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    iput v0, p0, Lbjsi;->c:I

    return-object p0

    :cond_c
    new-instance p0, Lbjsi;

    invoke-direct {p0}, Lbjsi;-><init>()V

    invoke-interface {p3, p1, p2, v1}, Lbjsh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, p0, Lbjsi;->b:I

    if-eqz v2, :cond_d

    iput v1, p0, Lbjsi;->c:I

    return-object p0

    :cond_d
    invoke-interface {p3, p1, p2}, Lbjsh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbjsi;->a:I

    if-eqz p1, :cond_e

    iput v0, p0, Lbjsi;->c:I

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Lbjsi;

    invoke-direct {p0}, Lbjsi;-><init>()V

    invoke-interface {p3, p1, p2}, Lbjsh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbjsi;->a:I

    if-eqz v2, :cond_10

    iput v0, p0, Lbjsi;->c:I

    return-object p0

    :cond_10
    invoke-interface {p3, p1, p2, v1}, Lbjsh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lbjsi;->b:I

    if-eqz p1, :cond_11

    iput v1, p0, Lbjsi;->c:I

    :cond_11
    return-object p0
.end method
