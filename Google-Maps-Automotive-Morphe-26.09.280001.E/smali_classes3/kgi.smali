.class public final Lkgi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkeh;


# instance fields
.field private final a:Lmip;

.field private final b:Lxvf;

.field private final c:Lidb;

.field private final d:Ljdd;


# direct methods
.method public constructor <init>(Lidb;Lgvf;Ljdd;Lmip;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkgi;->c:Lidb;

    .line 8
    .line 9
    iput-object p3, p0, Lkgi;->d:Ljdd;

    .line 10
    .line 11
    iput-object p4, p0, Lkgi;->a:Lmip;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgvf;->b()Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkgi;->b:Lxvf;

    .line 18
    .line 19
    return-void
.end method

.method private final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkgi;->b:Lxvf;

    .line 2
    .line 3
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfxn;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final c()Ltuw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkgi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkgi;->d:Ljdd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljdd;->o()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkgi;->a:Lmip;

    .line 14
    .line 15
    iget-object p0, p0, Lkgi;->c:Lidb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lidb;->d()Llmn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkgi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
