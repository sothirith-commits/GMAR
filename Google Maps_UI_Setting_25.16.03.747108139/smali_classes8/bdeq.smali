.class public final Lbdeq;
.super Lezr;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/accounts/Account;

.field private final e:Lbvla;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lbvla;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeq;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbdeq;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbdeq;->e:Lbvla;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbdeq;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbdeq;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lezm;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbdeq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdev;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdev;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lbdff;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdff;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v6, v0

    .line 17
    new-instance v7, Lbdez;

    .line 18
    .line 19
    invoke-direct {v7}, Lbdez;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lbdeg;

    .line 23
    .line 24
    invoke-direct {v8}, Lbdeg;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v0, Lbder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbdeq;->a:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v3, p0, Lbdeq;->b:Landroid/accounts/Account;

    .line 39
    .line 40
    iget-object v4, p0, Lbdeq;->e:Lbvla;

    .line 41
    .line 42
    iget-boolean v5, p0, Lbdeq;->f:Z

    .line 43
    .line 44
    new-instance v1, Lbder;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lbder;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lbvla;ZLbdei;Lbdez;Lbdeg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbder;->c()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
