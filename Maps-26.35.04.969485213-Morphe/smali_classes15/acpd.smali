.class public final synthetic Lacpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcufg;

.field public final synthetic d:Lacph;


# direct methods
.method public synthetic constructor <init>(ZZLcufg;Lacph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacpd;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lacpd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lacpd;->c:Lcufg;

    .line 9
    .line 10
    iput-object p4, p0, Lacpd;->d:Lacph;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbvo;

    .line 2
    .line 3
    check-cast p2, Ldvw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p1, p3}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lacpd;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lacpd;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    iget-object p1, p0, Lacpd;->d:Lacph;

    .line 43
    .line 44
    iget-object p0, p0, Lacpd;->c:Lcufg;

    .line 45
    .line 46
    iget-object p1, p1, Lacph;->a:Lbcgg;

    .line 47
    .line 48
    invoke-static {v1, p0, p1, p2, v2}, Labuf;->F(ZLcufg;Lbcgg;Ldvw;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p2}, Ldvw;->x()V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 56
    .line 57
    return-object p0
.end method
