.class public final Lcqkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqkk;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqiz;->a:Lbsbt;

    .line 3
    .line 4
    const-string v1, "45663934"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lcqkl;->a:Lbsbs;

    .line 12
    .line 13
    new-instance v1, Lcqjv;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcqjv;-><init>(I)V

    .line 18
    .line 19
    const-string v2, "EAAYAw"

    .line 20
    .line 21
    const-string v3, "45352226"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Lbsbt;->f(Ljava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcqkl;->b:Lbsbs;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcugf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqkl;->b:Lbsbs;

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

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqkl;->a:Lbsbs;

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
