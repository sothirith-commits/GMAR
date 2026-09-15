.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbxa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldzo;->a:Ldzo;

    .line 8
    .line 9
    new-instance v2, Ldwo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcdq;->a:Ldwe;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lehm;Lbms;Lcdp;)Lehm;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lcdu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcds;

    .line 9
    .line 10
    check-cast p2, Lcdu;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcds;-><init>(Lbms;Lcdu;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lbxl;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p2, v0}, Lbxl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lehh;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lehh;-><init>(Lcufv;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Lehm;->a(Lehm;)Lehm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
