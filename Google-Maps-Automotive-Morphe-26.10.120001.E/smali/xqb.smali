.class public final Lxqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lslr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajyw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lajyw;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxqb;->a:Lslr;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lsmv;Lakuv;)Lslm;
    .locals 0

    .line 1
    iget-object p2, p2, Lakuv;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lsmv;->a(Landroid/content/Context;Ljava/lang/String;)Lslj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lxqb;->a:Lslr;

    .line 8
    .line 9
    iput-object p1, p0, Lslc;->f:Lslr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lslj;->b()Lslm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lsmv;Lakuv;)Lslm;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lakuv;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lsmv;->b(Landroid/content/Context;Ljava/lang/String;)Lslj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lxqb;->a:Lslr;

    .line 13
    .line 14
    iput-object p1, p0, Lslc;->f:Lslr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lslj;->b()Lslm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
