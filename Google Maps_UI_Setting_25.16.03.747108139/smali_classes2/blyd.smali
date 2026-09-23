.class public final synthetic Lblyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxx;


# instance fields
.field public final synthetic a:Lblye;


# direct methods
.method public synthetic constructor <init>(Lblye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblyd;->a:Lblye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lblxv;
    .locals 5

    .line 1
    new-instance v0, Lblxv;

    .line 2
    .line 3
    invoke-static {p1}, Lbmtk;->X(Ljava/lang/Object;)Lblxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lblxc;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lblye;->a:Lblyj;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lblyd;->a:Lblye;

    .line 17
    .line 18
    new-instance v2, Lbows;

    .line 19
    .line 20
    invoke-direct {v2}, Lbows;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lblye;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v3, 0x7f1422f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lblyj;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v1, p1, v4}, Lblyj;-><init>(Lbows;Lbmic;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lblye;->a:Lblyj;

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 41
    .line 42
    sget-object v1, Lblye;->a:Lblyj;

    .line 43
    .line 44
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lbmtk;->af(Lbqfj;Lbqfj;)Lblxs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-direct {v0, v1}, Lblxv;-><init>(Lblxs;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
