.class public final Lvyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwn;


# instance fields
.field private final a:Lcaip;

.field private final b:Lcbua;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcbua;Lcaip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvyb;->a:Lcaip;

    .line 5
    .line 6
    iput-object p1, p0, Lvyb;->b:Lcbua;

    .line 7
    .line 8
    iput-object p3, p0, Lvyb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lsee;Lcbua;Lcaip;)Lvyb;
    .locals 0

    .line 1
    invoke-interface {p1}, Lsee;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p2}, Lwpl;->aP(Landroid/content/res/Resources;Lcbua;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, " \u00b7 "

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lvyb;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p0}, Lvyb;-><init>(Lcbua;Lcaip;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Lcaip;->a:Lcaip;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcaip;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p3}, Lwpl;->aQ(Landroid/content/res/Resources;Lcaip;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lvyb;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p0}, Lvyb;-><init>(Lcbua;Lcaip;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public a()Lcaip;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyb;->a:Lcaip;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcbua;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyb;->b:Lcbua;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
