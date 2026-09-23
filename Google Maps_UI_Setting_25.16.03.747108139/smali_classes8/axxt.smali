.class public final Laxxt;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxxr;
.implements Laxvg;


# static fields
.field private static final a:Laxvf;


# instance fields
.field private final b:Llht;

.field private final c:Laxsc;

.field private final d:Lakle;

.field private final e:Laxts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laxvf;->a:Laxvf;

    .line 2
    .line 3
    sput-object v0, Laxxt;->a:Laxvf;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llht;Lajmq;Laxsc;Laxuq;Laxts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxt;->b:Llht;

    .line 5
    .line 6
    iget-object p1, p4, Laxuq;->f:Lcbdg;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, p1}, Lajmq;->b(Lcbdg;)Lakle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laxxt;->d:Lakle;

    .line 17
    .line 18
    iput-object p3, p0, Laxxt;->c:Laxsc;

    .line 19
    .line 20
    iput-object p5, p0, Laxxt;->e:Laxts;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Laxxt;Laxxt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxxt;->e:Laxts;

    .line 2
    .line 3
    iget-object p0, p0, Laxts;->d:Lcbfn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcbfn;->a:Lcbfn;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laxxt;->e:Laxts;

    .line 10
    .line 11
    iget-object p1, p1, Laxts;->d:Lcbfn;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcbfn;->a:Lcbfn;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    sget-object v0, Laxxt;->a:Laxvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->a:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxxt;->c:Laxsc;

    .line 5
    .line 6
    check-cast v0, Laxrv;

    .line 7
    .line 8
    iget-object v1, v0, Laxrv;->L:Lcgri;

    .line 9
    .line 10
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lajmt;

    .line 15
    .line 16
    iget-object v2, p0, Laxxt;->d:Lakle;

    .line 17
    .line 18
    iget-object v0, v0, Laxrv;->g:Llgr;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lajmt;->o(Lakle;Llhq;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laxxt;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laxxt;->d:Lakle;

    .line 8
    .line 9
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f14013d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laxxt;->e:Laxts;

    .line 2
    .line 3
    iget-object v0, v0, Laxts;->d:Lcbfn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbfn;->a:Lcbfn;

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sget-object v0, Laxun;->j:Laxun;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
