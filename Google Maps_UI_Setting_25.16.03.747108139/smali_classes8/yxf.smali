.class public final Lyxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# static fields
.field public static final a:Lcbld;


# instance fields
.field public final b:Lcgri;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/res/Resources;

.field private final e:Labwp;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbld;->ct:Lcbld;

    .line 2
    .line 3
    sput-object v0, Lyxf;->a:Lcbld;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Labwp;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyxf;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lyxf;->e:Labwp;

    .line 16
    .line 17
    iput-object p3, p0, Lyxf;->b:Lcgri;

    .line 18
    .line 19
    const p2, 0x7f1415ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyxf;->f:Ljava/lang/String;

    .line 30
    .line 31
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
    iget-object v0, p0, Lyxf;->b:Lcgri;

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
    sget-object v1, Lyxf;->a:Lcbld;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauxa;->b:Lauxa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lyxf;->a:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxf;->c:Landroid/view/View;

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
    iget-object p1, p0, Lyxf;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyxf;->e:Labwp;

    .line 14
    .line 15
    invoke-static {}, Laaft;->G()Laykx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Laykx;->w(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyxf;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Laykx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcfgf;->f:Lbrxm;

    .line 27
    .line 28
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Laykx;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lysq;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {p1, p0, v2}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Laykx;->d:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Laykx;->t(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Laylq;->b:Laylq;

    .line 47
    .line 48
    iput-object v2, v1, Laykx;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Labwp;->a(Labwo;)Layla;

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method
