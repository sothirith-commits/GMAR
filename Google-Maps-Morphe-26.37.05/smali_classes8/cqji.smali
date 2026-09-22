.class public final Lcqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqjh;


# static fields
.field private static final a:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqiz;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lcpzk;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcpzk;-><init>(I)V

    .line 10
    .line 11
    const-string v2, "EAAYAg"

    .line 12
    .line 13
    const-string v3, "15"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lbsbt;->f(Ljava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcqji;->a:Lbsbs;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcugf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqji;->a:Lbsbs;

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
