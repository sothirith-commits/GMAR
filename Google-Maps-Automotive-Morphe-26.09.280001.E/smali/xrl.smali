.class public final Lxrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lsmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lakad;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxrl;->a:Lsmd;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lsnh;Lakwd;)Lsly;
    .locals 0

    .line 1
    iget-object p2, p2, Lakwd;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lsnh;->a(Landroid/content/Context;Ljava/lang/String;)Lslv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lxrl;->a:Lsmd;

    .line 8
    .line 9
    iput-object p1, p0, Lslo;->f:Lsmd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lslv;->b()Lsly;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lsnh;Lakwd;)Lsly;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lakwd;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lsnh;->b(Landroid/content/Context;Ljava/lang/String;)Lslv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lxrl;->a:Lsmd;

    .line 13
    .line 14
    iput-object p1, p0, Lslo;->f:Lsmd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lslv;->b()Lsly;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
