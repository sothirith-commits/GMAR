.class public final Lalkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;
.implements Lalkg;


# static fields
.field public static final a:Lcbld;


# instance fields
.field public final b:Lcgri;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/res/Resources;

.field private final e:Labwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbld;->ck:Lcbld;

    .line 2
    .line 3
    sput-object v0, Lalkh;->a:Lcbld;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Labwp;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkh;->d:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lalkh;->e:Labwp;

    .line 7
    .line 8
    iput-object p3, p0, Lalkh;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lalkh;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    sget-object v1, Lalkh;->a:Lcbld;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauxa;->b:Lauxa;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lalkh;->a:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalkh;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lauxa;->d:Lauxa;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lalkh;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b07ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lalkh;->e:Labwp;

    .line 23
    .line 24
    invoke-static {}, Laaft;->G()Laykx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Laykx;->w(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lalkh;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v2, 0x7f140e46

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Laykx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lcfgn;->dr:Lbrxm;

    .line 46
    .line 47
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Laykx;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lakun;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p0, v2}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Laykx;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method
