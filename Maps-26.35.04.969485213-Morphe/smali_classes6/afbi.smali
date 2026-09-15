.class public final Lafbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afbi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafbi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)Lbcfq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->cc(Landroid/view/View;)Lbcfq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbcfq;->a:Lbcfq;

    .line 9
    .line 10
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    sget-object v0, Lafbi;->a:Lbxfh;

    .line 13
    .line 14
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0xeb7

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbxfe;

    .line 27
    .line 28
    const-string v1, "Attempting to invoke a LoggedInteraction callback on a View with no LoggedInteraction. Defaulting to LoggedInteraction.NONE."

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object p0
.end method
