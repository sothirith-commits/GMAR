.class public final Luan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Luqi;

.field public final d:Lcuhl;

.field public final e:Lykk;

.field private final f:Lqob;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/YourLocationItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Luan;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Luan;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Lqob;Luqi;Lykk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lual;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f14070d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lual;-><init>(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Luan;->b:Lbgoz;

    .line 31
    .line 32
    iput-object p3, p0, Luan;->f:Lqob;

    .line 33
    .line 34
    iput-object p4, p0, Luan;->c:Luqi;

    .line 35
    .line 36
    iput-object p5, p0, Luan;->e:Lykk;

    .line 37
    .line 38
    new-instance p1, Luam;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Luam;-><init>(Ljava/lang/Object;Luan;)V

    .line 42
    .line 43
    iput-object p1, p0, Luan;->d:Lcuhl;

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Luqi;->pk()Lculq;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Ltzf;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p4, p3, p4}, Ltzf;-><init>(Luan;Lcudt;I[B)V

    .line 56
    const/4 p0, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4, v1, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lbgxj;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Luan;->f:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->aV()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget p0, Lusc;->a:I

    .line 11
    .line 12
    sget-object p0, Lukt;->a:Lukt;

    .line 13
    .line 14
    new-instance v1, Luoi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Luoi;-><init>(Lumr;)V

    .line 18
    .line 19
    sget-object p0, Lumm;->a:Lumm;

    .line 20
    .line 21
    new-instance v2, Luoi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Luoi;-><init>(Lumr;)V

    .line 25
    .line 26
    sget-object v3, Lurv;->l:Lbgyd;

    .line 27
    .line 28
    sget-object v4, Lurv;->m:Lbgyd;

    .line 29
    .line 30
    sget-object v5, Lurv;->e:Lbgyd;

    .line 31
    .line 32
    sget-object v6, Lurv;->f:Lbgyd;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f130043

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lusc;->w(ILbgwz;Lbgwz;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget p0, Lusc;->a:I

    .line 43
    .line 44
    .line 45
    const p0, 0x7f13022c

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luan;->d()Lual;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lual;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luan;->d()Lual;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lual;->b:Z

    .line 7
    return p0
.end method

.method public final d()Lual;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luan;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Luan;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lual;

    .line 14
    return-object p0
.end method
