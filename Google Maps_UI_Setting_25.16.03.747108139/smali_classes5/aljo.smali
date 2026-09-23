.class public final Laljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# static fields
.field public static final a:Lcbld;


# instance fields
.field public final b:Lcgri;

.field public c:Landroid/view/View;

.field private final d:Labwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbld;->cl:Lcbld;

    .line 2
    .line 3
    sput-object v0, Laljo;->a:Lcbld;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Labwp;Lcgri;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laljo;->d:Labwp;

    .line 11
    .line 12
    iput-object p2, p0, Laljo;->b:Lcgri;

    .line 13
    .line 14
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
    iget-object v0, p0, Laljo;->b:Lcgri;

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
    sget-object v1, Laljo;->a:Lcbld;

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
    sget-object v0, Laljo;->a:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laljo;->c:Landroid/view/View;

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
    iget-object p1, p0, Laljo;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laljo;->d:Labwp;

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
    const p1, 0x7f14170a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Laykx;->v(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcfgj;->ag:Lbrxm;

    .line 29
    .line 30
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Laykx;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lakun;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Laykx;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
