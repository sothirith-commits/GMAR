.class public final Lxhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajnx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lajnx;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxhd;->a:Lsbx;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lsdc;Lakjp;)Lsbs;
    .locals 0

    .line 1
    iget-object p2, p2, Lakjp;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lsdc;->a(Landroid/content/Context;Ljava/lang/String;)Lsbp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lxhd;->a:Lsbx;

    .line 8
    .line 9
    iput-object p1, p0, Lsbi;->f:Lsbx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsbp;->c()Lsbs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lsdc;Lakjp;)Lsbs;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lakjp;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lsdc;->b(Landroid/content/Context;Ljava/lang/String;)Lsbp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lxhd;->a:Lsbx;

    .line 13
    .line 14
    iput-object p1, p0, Lsbi;->f:Lsbx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsbp;->c()Lsbs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
