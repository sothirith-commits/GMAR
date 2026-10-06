.class public final Loib;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpbd;",
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
    const-string v1, "SpaceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loib;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public static c(Lbham;)Lpbd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbhcl;->c:Lbhcl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loib;->d(Lbham;Lbham;)Lpbd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lbham;Lbham;)Lpbd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Loia;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Loia;-><init>(Lbham;Lbham;)V

    .line 12
    return-object v0
.end method

.method public static e(Lbham;)Lpbd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbhcl;->c:Lbhcl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Loib;->d(Lbham;Lbham;)Lpbd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lohv;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lohv;-><init>(I)V

    .line 10
    .line 11
    sget-object v1, Lbgrc;->bf:Lbgrc;

    .line 12
    .line 13
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v3, Lbgwz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    new-instance v0, Lohv;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lohv;-><init>(I)V

    .line 29
    .line 30
    sget-object v1, Lbgrc;->aU:Lbgrc;

    .line 31
    .line 32
    new-instance v3, Lbgwz;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object v3, p0, v0

    .line 39
    .line 40
    new-instance v0, Lbgvz;

    .line 41
    .line 42
    const-class v1, Landroid/widget/Space;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 46
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loib;->a:Lbrnt;

    .line 3
    return-object p0
.end method
