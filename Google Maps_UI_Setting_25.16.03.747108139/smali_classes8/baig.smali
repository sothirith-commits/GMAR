.class public final Lbaig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaic;


# static fields
.field private static final e:Lbdqq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lccnf;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Boolean;

.field private final f:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0805cc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbaig;->e:Lbdqq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccnf;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaig;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbaig;->b:Lccnf;

    .line 7
    .line 8
    iput-object p3, p0, Lbaig;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbaig;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p1, Lmko;

    .line 13
    .line 14
    new-instance p3, Lmky;

    .line 15
    .line 16
    iget-object p4, p2, Lccnf;->d:Lbvcb;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Lbvcb;->a:Lbvcb;

    .line 21
    .line 22
    :cond_0
    iget-object p4, p4, Lbvcb;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lazzs;->d:Lazzs;

    .line 25
    .line 26
    sget-object v1, Lbaig;->e:Lbdqq;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p3, p4, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lmky;

    .line 33
    .line 34
    iget-object p2, p2, Lccnf;->d:Lbvcb;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lbvcb;->a:Lbvcb;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p2, Lbvcb;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lazzs;->d:Lazzs;

    .line 43
    .line 44
    invoke-direct {p4, p2, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lmko;-><init>(Lmky;Lmky;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbaig;->f:Lmko;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaig;->f:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaig;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaig;->b:Lccnf;

    .line 2
    .line 3
    iget-object v0, v0, Lccnf;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaig;->b:Lccnf;

    .line 2
    .line 3
    iget v1, v0, Lccnf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbaig;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lccnf;->g:Lccne;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lccne;->a:Lccne;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lccne;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const v0, 0x7f141fcc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaig;->b:Lccnf;

    .line 2
    .line 3
    iget-object v0, v0, Lccnf;->f:Lccnh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccnh;->a:Lccnh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbaig;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v0, v0, Lccnh;->b:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const v0, 0x7f141fcd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
