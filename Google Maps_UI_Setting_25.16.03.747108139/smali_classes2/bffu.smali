.class public final Lbffu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbffu;->a:Lbbbg;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lbbcm;Lcfpm;)Lbbbe;
    .locals 0

    .line 1
    iget-object p2, p2, Lcfpm;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lbbcm;->b(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbffu;->a:Lbbbg;

    .line 8
    .line 9
    iput-object p1, p0, Lbbaw;->g:Lbbbg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbaw;->a()Lbbbe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
