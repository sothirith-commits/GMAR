.class public final Lcauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field public static final a:Lcrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 3
    .line 4
    sget v1, Lcrrf;->e:I

    .line 5
    .line 6
    new-instance v1, Lcrqy;

    .line 7
    .line 8
    const-string v2, "Accept-Language"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 12
    .line 13
    sput-object v1, Lcauu;->a:Lcrrf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance p1, Lcaut;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcaut;-><init>(Lckwg;)V

    .line 13
    return-object p1
.end method
