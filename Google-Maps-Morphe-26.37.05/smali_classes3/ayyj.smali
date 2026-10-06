.class public final Layyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayyj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layyj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Layyk;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "flags"

    .line 3
    .line 4
    iget-object p1, p1, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lbmsb;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
