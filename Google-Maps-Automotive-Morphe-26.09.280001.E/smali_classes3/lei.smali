.class public final Llei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgdn;

.field private final c:Lnbu;

.field private final d:Labrt;

.field private final e:Labjh;

.field private final f:Lqsv;

.field private final g:Labjh;

.field private final h:Lgvf;

.field private final i:Lqem;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvf;Lgdn;Lei;Lqem;Lnbu;Labrt;Labjh;Lqsv;Labjh;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llei;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Llei;->h:Lgvf;

    .line 22
    .line 23
    iput-object p3, p0, Llei;->b:Lgdn;

    .line 24
    .line 25
    iput-object p4, p0, Llei;->j:Lei;

    .line 26
    .line 27
    iput-object p5, p0, Llei;->i:Lqem;

    .line 28
    .line 29
    iput-object p6, p0, Llei;->c:Lnbu;

    .line 30
    .line 31
    iput-object p7, p0, Llei;->d:Labrt;

    .line 32
    .line 33
    iput-object p8, p0, Llei;->e:Labjh;

    .line 34
    .line 35
    iput-object p9, p0, Llei;->f:Lqsv;

    .line 36
    .line 37
    iput-object p10, p0, Llei;->g:Labjh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llei;->c:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbu;->G()Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Labrt;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iget-object p0, p0, Llei;->g:Labjh;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b()Ltuw;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llei;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llei;->b:Lgdn;

    .line 8
    .line 9
    iget-object p0, p0, Llei;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f140528

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Llei;->i:Lqem;

    .line 28
    .line 29
    iget-object v2, p0, Llei;->j:Lei;

    .line 30
    .line 31
    iget-object v4, p0, Llei;->c:Lnbu;

    .line 32
    .line 33
    iget-object v5, p0, Llei;->d:Labrt;

    .line 34
    .line 35
    iget-object v6, p0, Llei;->e:Labjh;

    .line 36
    .line 37
    iget-object v7, p0, Llei;->f:Lqsv;

    .line 38
    .line 39
    iget-object p0, v3, Lqem;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lei;->ae(Lqem;Lnbu;Labrt;Labjh;Lqsv;)Lmin;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->h:Lgvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvf;->e()Laosn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->c:Lnbu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
