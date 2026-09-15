.class public final Larsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Runnable;

.field public d:Lbcgg;

.field public e:Z


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/res/Resources;ILjava/lang/Runnable;Lbcgg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Larsp;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, Larsp;->a:Lbgoz;

    .line 7
    .line 8
    invoke-static {p5}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p5, 0x1

    .line 13
    if-ne p3, p5, :cond_0

    .line 14
    .line 15
    sget-object p3, Lcoyp;->bG:Lbybr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lcoyp;->bH:Lbybr;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p1, Lbcgd;->d:Lbybr;

    .line 21
    .line 22
    sget-object p3, Lbzcn;->a:Lbzcn;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eq p5, p6, :cond_1

    .line 29
    .line 30
    const/4 p6, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p6, 0x2

    .line 33
    :goto_1
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v0, Lbzcn;

    .line 39
    .line 40
    add-int/lit8 p6, p6, -0x1

    .line 41
    .line 42
    iput p6, v0, Lbzcn;->c:I

    .line 43
    .line 44
    iget p6, v0, Lbzcn;->b:I

    .line 45
    .line 46
    or-int/2addr p5, p6

    .line 47
    iput p5, v0, Lbzcn;->b:I

    .line 48
    .line 49
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbzcn;

    .line 54
    .line 55
    iput-object p3, p1, Lbcgd;->a:Lbzcn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Larsp;->d:Lbcgg;

    .line 62
    .line 63
    iput-object p2, p0, Larsp;->b:Landroid/content/res/Resources;

    .line 64
    .line 65
    iput-object p4, p0, Larsp;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Larsp;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
