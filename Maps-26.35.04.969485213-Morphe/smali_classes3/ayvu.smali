.class public final Layvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayvu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layvu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Layvv;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "flags"

    .line 3
    .line 4
    iget-object p1, p1, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lbmoy;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
