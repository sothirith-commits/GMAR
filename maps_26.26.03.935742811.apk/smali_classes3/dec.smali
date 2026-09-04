.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldeb;-><init>(I)V

    sput-object v0, Ldec;->a:Lecy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    :cond_0
    and-int/lit8 p11, p11, 0x40

    const/4 v0, 0x1

    if-eqz p11, :cond_1

    const/4 p11, 0x0

    goto :goto_0

    :cond_1
    move p11, v0

    :goto_0
    xor-int/2addr p11, v0

    or-int/2addr p10, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldec;->b:I

    iput-object p2, p0, Ldec;->c:Ljava/lang/String;

    iput-object p3, p0, Ldec;->d:Ljava/lang/String;

    iput-wide p4, p0, Ldec;->e:J

    iput-wide p6, p0, Ldec;->f:J

    iput-wide p8, p0, Ldec;->g:J

    iput-boolean p10, p0, Ldec;->h:Z

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either pre or post text must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lez p1, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_2
    iput v0, p0, Ldec;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Ldec;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-wide v3, p0, Ldec;->f:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v5, p0, Ldec;->e:J

    invoke-static {v5, v6}, Lffj;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Lffj;->e(J)I

    move-result p0

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v0

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    invoke-static {v3, v4}, Lffj;->e(J)I

    move-result v0

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v2

    if-ne v2, v0, :cond_4

    iget p0, p0, Ldec;->b:I

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v0

    if-ne v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v1
.end method
