.class public final Lbmrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbegu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcmce;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcmce;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmrh;->a:Lbegu;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lbeib;Lcotf;)Lbegp;
    .locals 0

    .line 1
    iget-object p2, p2, Lcotf;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lbeib;->a(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbmrh;->a:Lbegu;

    .line 8
    .line 9
    iput-object p1, p0, Lbege;->f:Lbegu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbegm;->c()Lbegp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbeib;Lcotf;)Lbegp;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcotf;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lbeib;->b(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbmrh;->a:Lbegu;

    .line 13
    .line 14
    iput-object p1, p0, Lbege;->f:Lbegu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbegm;->c()Lbegp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
