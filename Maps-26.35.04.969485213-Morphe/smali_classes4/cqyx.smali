.class public final Lcqyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyw;


# static fields
.field private static final a:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqyu;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45829944"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcqyx;->a:Lbssu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbstm;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqyx;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbspx;->a()Lbspx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lbstm;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lbsrh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbsrh;->h(Lbspx;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    check-cast p0, Lbsrh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lbsrh;->i(Lbspx;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method
