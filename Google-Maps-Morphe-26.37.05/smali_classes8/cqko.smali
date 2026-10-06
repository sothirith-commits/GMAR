.class public final Lcqko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqkn;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqiz;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lbsch;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbsch;-><init>(Lbsbt;I)V

    .line 10
    .line 11
    sput-object v1, Lcqko;->a:Lbsch;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqko;->a:Lbsch;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    const-string v3, "45641094"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqko;->a:Lbsch;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const-string v3, "45357887"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Lcugf;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqko;->a:Lbsch;

    .line 3
    .line 4
    new-instance v0, Lcqjv;

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcqjv;-><init>(I)V

    .line 9
    .line 10
    const-string v2, "EAAYAg"

    .line 11
    .line 12
    const-string v3, "19"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v3, v0, v2}, Lbsch;->f(ILjava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcugf;

    .line 23
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqko;->a:Lbsch;

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "3"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
