.class public final synthetic Lprz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Loam;ZLandroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput p4, p0, Lprz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lprz;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lprz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpsf;Landroid/content/Context;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lprz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lprz;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lprz;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lprz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lprz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Loam;

    .line 15
    .line 16
    invoke-virtual {v1}, Loam;->c()Labhe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Landroid/accounts/Account;

    .line 28
    .line 29
    invoke-static {v0}, Lpro;->aN(Landroid/accounts/Account;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    check-cast p0, Loam;

    .line 35
    .line 36
    iget-object p0, p0, Loam;->b:Landroid/app/Application;

    .line 37
    .line 38
    check-cast v0, Landroid/accounts/Account;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lrxx;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lrye;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lprz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Lpsf;->a(Landroid/content/Context;Z)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
