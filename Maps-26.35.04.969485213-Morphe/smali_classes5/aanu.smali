.class public final Laanu;
.super Laank;
.source "PG"

# interfaces
.implements Laaif;
.implements Lagpx;
.implements Lzux;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic ak:I


# instance fields
.field public ai:Lagba;

.field public aj:Ladmj;

.field private final ap:Lzuu;

.field private final aq:Lcufu;

.field private final ar:Lagpt;

.field public b:Lj$/util/Optional;

.field public final c:Lcuav;

.field public d:Lafjw;

.field public e:Laapf;


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
    const-string v2, "placemark"

    .line 8
    .line 9
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 10
    .line 11
    const-class v4, Laanu;

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
    sput-object v0, Laanu;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laank;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lzuu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laanu;->ap:Lzuu;

    .line 11
    .line 12
    new-instance v0, Lzug;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Laanu;->c:Lcuav;

    .line 23
    .line 24
    new-instance v0, Laamy;

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    new-instance v1, Ledr;

    .line 31
    .line 32
    .line 33
    const v2, 0x33099581

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    iput-object v1, p0, Laanu;->aq:Lcufu;

    .line 40
    .line 41
    new-instance v0, Lagpt;

    .line 42
    .line 43
    new-instance v1, Lzzv;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lzzv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lagpt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    iput-object v0, p0, Laanu;->ar:Lagpt;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lokb;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laanu;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Laanu;->ap:Lzuu;

    .line 11
    .line 12
    iget-object v1, v0, Lzuu;->a:Ldxn;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lzyk;->u(Lbh;)Lawsz;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Ldzo;->a:Ldzo;

    .line 27
    .line 28
    new-instance v2, Ldxx;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 32
    .line 33
    iput-object v2, v0, Lzuu;->a:Ldxn;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzuu;->a()Ldxn;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lokb;

    .line 53
    return-object p0
.end method

.method public final aU()Lafjw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laanu;->d:Lafjw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mediaPostEditorState"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic b()Lagpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laanu;->ar:Lagpt;

    .line 3
    return-object p0
.end method

.method public final bk()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcozc;->bf:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lzyo;->aj(Laaif;Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcufu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laanu;->aq:Lcufu;

    .line 3
    return-object p0
.end method

.method protected final d(Lazbh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laanu;->e:Laapf;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "registerPlaceForLogging"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Laapf;->p()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lafmx;->K(Lbh;)V

    .line 17
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ladte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laanu;->aU()Lafjw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lafjw;->h:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Laaof;

    .line 14
    .line 15
    iget-object v1, v1, Laaof;->b:Lcuhl;

    .line 16
    .line 17
    sget-object v2, Laaof;->a:[Lcuin;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v4}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laanu;->t()Laaog;

    .line 29
    .line 30
    check-cast p1, Ladte;

    .line 31
    .line 32
    iget-object p1, p1, Ladte;->a:Ladtd;

    .line 33
    .line 34
    iget-object p1, p1, Ladtd;->a:Lokb;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Laaog;->a(Lokb;Z)Laaog;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laanu;->v(Laaog;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final t()Laaog;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laaog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laanu;->a()Lokb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laanu;->aU()Lafjw;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lafjw;->h:Ljava/lang/Object;

    .line 13
    move-object v2, p0

    .line 14
    .line 15
    check-cast v2, Laaof;

    .line 16
    .line 17
    iget-object v2, v2, Laaof;->d:Lcuhl;

    .line 18
    .line 19
    sget-object v3, Laaof;->a:[Lcuin;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p0, v3}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Laaog;-><init>(Lokb;Z)V

    .line 36
    return-object v0
.end method

.method public final synthetic u(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lafmx;->I(Lbh;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method public final v(Laaog;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laanu;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p1, Laaog;->a:Lokb;

    .line 11
    .line 12
    iget-object v1, p0, Laanu;->ap:Lzuu;

    .line 13
    .line 14
    iget-object v2, v1, Lzuu;->a:Ldxn;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lzuu;->a()Ldxn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v2, Ldzo;->a:Ldzo;

    .line 27
    .line 28
    new-instance v3, Ldxx;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 32
    .line 33
    iput-object v3, v1, Lzuu;->a:Ldxn;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lzyk;->u(Lbh;)Lawsz;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lzyk;->v(Lbh;Lawsz;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laanu;->aU()Lafjw;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object p0, p0, Lafjw;->h:Ljava/lang/Object;

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    check-cast v0, Laaof;

    .line 57
    .line 58
    iget-object v0, v0, Laaof;->d:Lcuhl;

    .line 59
    .line 60
    sget-object v1, Laaof;->a:[Lcuin;

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    iget-boolean p1, p1, Laaog;->b:Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p0, v1, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 73
    return-void
.end method
