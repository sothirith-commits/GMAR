.class public final Lbdil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdii;


# static fields
.field private static final e:Lbgxj;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lckry;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Boolean;

.field private final f:Lpdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080679

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbdil;->e:Lbgxj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckry;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdil;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbdil;->b:Lckry;

    .line 7
    .line 8
    iput-object p3, p0, Lbdil;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbdil;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p1, Lpdk;

    .line 13
    .line 14
    new-instance p3, Lpdt;

    .line 15
    .line 16
    iget-object p4, p2, Lckry;->d:Lcciz;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Lcciz;->a:Lcciz;

    .line 21
    .line 22
    :cond_0
    iget-object p4, p4, Lcciz;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lbczb;->d:Lbczb;

    .line 25
    .line 26
    sget-object v1, Lbdil;->e:Lbgxj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p3, p4, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lpdt;

    .line 33
    .line 34
    iget-object p2, p2, Lckry;->d:Lcciz;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcciz;->a:Lcciz;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p2, Lcciz;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p4, p2, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p3, p4}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbdil;->f:Lpdk;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lpdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdil;->f:Lpdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdil;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdil;->b:Lckry;

    .line 2
    .line 3
    iget-object p0, p0, Lckry;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdil;->b:Lckry;

    .line 2
    .line 3
    iget v1, v0, Lckry;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbdil;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lckry;->g:Lckrx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lckrx;->a:Lckrx;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lckrx;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f142388

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdil;->b:Lckry;

    .line 2
    .line 3
    iget-object v0, v0, Lckry;->f:Lcksa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcksa;->a:Lcksa;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbdil;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v0, v0, Lcksa;->b:F

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
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const v0, 0x7f142389

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdil;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
