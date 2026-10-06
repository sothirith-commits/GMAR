.class public final Lcqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqkq;


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
    new-instance v1, Lcqjv;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcqjv;-><init>(I)V

    .line 9
    .line 10
    const-string v2, "EOgHGAM"

    .line 11
    .line 12
    const-string v3, "17"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lbsbt;->f(Ljava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcqkr;->a:Lbsbs;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcugf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqkr;->a:Lbsbs;

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
