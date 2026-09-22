.class public final Lasgc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DisabledStateCallToActionListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lasga;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lasga;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Lasga;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lasga;-><init>(I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Lbgwh;

    .line 16
    .line 17
    new-instance v2, Lasga;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lasga;-><init>(I)V

    .line 22
    .line 23
    sget-object v3, Loxc;->be:Loxc;

    .line 24
    .line 25
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v5, Lbgwz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lbbqa;->F(Lbgul;Lbgwd;Lbgul;[Lbgwh;)Lbgwb;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasgc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
