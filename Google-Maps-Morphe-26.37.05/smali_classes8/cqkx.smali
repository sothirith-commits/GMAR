.class public final Lcqkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqkw;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;

.field private static final c:Lbsbs;

.field private static final d:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcqiz;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lcqjv;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcqjv;-><init>(I)V

    .line 10
    .line 11
    const-string v3, "45800021"

    .line 12
    .line 13
    const-string v4, "EOgHGAQ"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v4}, Lbsbt;->f(Ljava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lcqkx;->a:Lbsbs;

    .line 20
    .line 21
    const-string v1, "45800022"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcqkx;->b:Lbsbs;

    .line 29
    .line 30
    const-string v1, "45776518"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lcqkx;->c:Lbsbs;

    .line 38
    .line 39
    new-instance v1, Lcqjv;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcqjv;-><init>(I)V

    .line 43
    .line 44
    const-string v2, "10"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1, v4}, Lbsbt;->f(Ljava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcqkx;->d:Lbsbs;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcugf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqkx;->a:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcugf;

    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcugf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqkx;->d:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcugf;

    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqkx;->b:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqkx;->c:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
