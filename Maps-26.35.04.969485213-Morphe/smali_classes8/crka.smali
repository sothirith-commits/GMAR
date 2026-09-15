.class public final Lcrka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrjz;


# static fields
.field private static final a:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrii;->a:Lbssv;

    .line 3
    .line 4
    new-instance v1, Lcrjh;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcrjh;-><init>(I)V

    .line 9
    .line 10
    const-string v2, "EOgHGAM"

    .line 11
    .line 12
    const-string v3, "17"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lbssv;->f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcrka;->a:Lbssu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcvfj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrka;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcvfj;

    .line 9
    return-object p0
.end method
