.class public final Lvyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwg;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcgg;


# instance fields
.field private final c:Lbgxj;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->aK:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyg;->b:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxqe;Lcixj;Lbwkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lcivu;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iget v0, p4, Lcivu;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p4, Lcivu;->e:Lcivt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcivt;->a:Lcivt;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lcivt;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p4, Lcivu;->e:Lcivt;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcivt;->a:Lcivt;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lcivt;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lvyg;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p4, 0x7f141c3f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lvyg;->d:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    sget-object p1, Lvtj;->g:Lbgxj;

    .line 51
    .line 52
    invoke-static {p3, p2, p1}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvyg;->c:Lbgxj;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lvyg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyg;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0b0d0f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzyk;->df(Lvwg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
