.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxn;


# static fields
.field public static final a:Ldcs;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldcs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldcs;-><init>(I)V

    sput-object v0, Ldcs;->a:Ldcs;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Ldcs;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_1

    check-cast p1, Lbjld;

    check-cast p2, Lbjld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p0

    invoke-virtual {p2}, Lbjld;->y()Lbofh;

    move-result-object v2

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p0

    invoke-virtual {p2}, Lbjld;->t()I

    move-result v2

    if-ne p0, v2, :cond_0

    invoke-virtual {p1}, Lbjld;->u()I

    move-result p0

    invoke-virtual {p2}, Lbjld;->u()I

    move-result p1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    check-cast p1, Ldcr;

    check-cast p2, Ldcr;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget p0, p1, Ldcr;->e:F

    iget v2, p2, Ldcr;->e:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_5

    iget p0, p1, Ldcr;->f:F

    iget v2, p2, Ldcr;->f:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_5

    iget-object p0, p1, Ldcr;->c:Lfks;

    iget-object v2, p2, Ldcr;->c:Lfks;

    if-ne p0, v2, :cond_5

    iget-object p0, p1, Ldcr;->g:Loxj;

    iget-object v2, p2, Ldcr;->g:Loxj;

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-wide p0, p1, Ldcr;->d:J

    iget-wide v2, p2, Ldcr;->d:J

    invoke-static {p0, p1, v2, v3}, La;->ba(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    if-nez p2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    xor-int/2addr p0, p1

    if-nez p0, :cond_5

    :goto_2
    return v1

    :cond_5
    return v0

    :cond_6
    check-cast p1, Ldct;

    check-cast p2, Ldct;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object p0, p1, Ldct;->b:Lddb;

    iget-object v2, p2, Ldct;->b:Lddb;

    if-ne p0, v2, :cond_a

    iget-object p0, p1, Ldct;->c:Lffk;

    iget-object v2, p2, Ldct;->c:Lffk;

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-boolean p0, p1, Ldct;->d:Z

    iget-boolean v2, p2, Ldct;->d:Z

    if-ne p0, v2, :cond_a

    iget-boolean p0, p1, Ldct;->e:Z

    iget-boolean v2, p2, Ldct;->e:Z

    if-ne p0, v2, :cond_a

    iget-boolean p0, p1, Ldct;->f:Z

    iget-boolean p1, p2, Ldct;->f:Z

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    move p0, v1

    goto :goto_3

    :cond_8
    move p0, v0

    :goto_3
    if-nez p2, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_4
    xor-int/2addr p0, p1

    if-nez p0, :cond_a

    :goto_5
    return v1

    :cond_a
    return v0
.end method
