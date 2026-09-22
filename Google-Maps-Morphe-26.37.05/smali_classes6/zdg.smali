.class public final Lzdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zdg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzdg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lcigp;Lxuw;Lbhan;)Lbhan;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcigp;->u:Lcidg;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcidg;->a:Lcidg;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lzdg;->a:Lbwny;

    .line 11
    .line 12
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v0, "iconManager is null"

    .line 15
    .line 16
    const/16 v1, 0xb46

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 20
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lxyk;->c(Lcidg;)Lxyj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object v0, p0, Lxyj;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lxyj;->b:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lawej;->a:Lawej;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lxuw;->d(Ljava/lang/String;Lawej;)Lbhan;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object v1, Lawej;->a:Lawej;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v1}, Lxuw;->d(Ljava/lang/String;Lawej;)Lbhan;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_3
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v0, v1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object p2
.end method
