.class public final Labve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvd;


# static fields
.field private static final a:Lbwdh;


# instance fields
.field private final b:Lnxq;

.field private final c:Lcbgw;

.field private final d:Lcbgz;

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcbgz;->d:Lcbgz;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080bc2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Labve;->a:Lbwdh;

    .line 16
    return-void
.end method

.method public constructor <init>(Lnxq;Lcbgw;Lcbgz;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labve;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Labve;->c:Lcbgw;

    .line 8
    .line 9
    iput-object p3, p0, Labve;->d:Lcbgz;

    .line 10
    .line 11
    iput p4, p0, Labve;->e:I

    .line 12
    .line 13
    iput-boolean p5, p0, Labve;->f:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Labve;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labve;->c:Lcbgw;

    .line 3
    .line 4
    iget-object v1, v0, Lcbgw;->f:Lcbgt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcbgt;->a:Lcbgt;

    .line 9
    .line 10
    :cond_0
    iget v1, v1, Lcbgt;->b:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    const v3, 0x7f080c1f

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object p0, v0, Lcbgw;->f:Lcbgt;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcbgt;->a:Lcbgt;

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lcbgt;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La;->cb(I)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, p0

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    if-eq v2, p0, :cond_4

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    if-eq v2, p0, :cond_3

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_3
    const p0, 0x7f080c08

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_4
    const p0, 0x7f080bc2

    .line 50
    return p0

    .line 51
    .line 52
    :cond_5
    iget-boolean v0, p0, Labve;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    .line 57
    const p0, 0x7f080bdc

    .line 58
    return p0

    .line 59
    .line 60
    :cond_6
    iget-object p0, p0, Labve;->d:Lcbgz;

    .line 61
    .line 62
    sget-object v0, Labve;->a:Lbwdh;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->iD:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labve;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labve;->c:Lcbgw;

    .line 3
    .line 4
    iget-object v0, v0, Lcbgw;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget p0, p0, Labve;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    const-string p0, "%s %s"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Labve;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Labve;->b:Lnxq;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140b19

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Labve;->c:Lcbgw;

    .line 17
    .line 18
    iget-object p0, p0, Lcbgw;->e:Ljava/lang/String;

    .line 19
    return-object p0
.end method
