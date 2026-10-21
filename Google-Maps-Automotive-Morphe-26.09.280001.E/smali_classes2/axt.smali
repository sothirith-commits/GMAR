.class public final Laxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbxb;

.field public static final b:Lbzj;

.field public static final c:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxb;

    .line 2
    .line 3
    sget-object v1, Laxs;->a:Laxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwl;-><init>(Laogp;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxt;->a:Lbxb;

    .line 9
    .line 10
    new-instance v0, Lbzj;

    .line 11
    .line 12
    sget-object v1, Laxr;->a:Laxr;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwl;-><init>(Laogp;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laxt;->b:Lbzj;

    .line 18
    .line 19
    new-instance v0, Laar;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laar;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbfw;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbci;-><init>(Laoga;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laar;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laar;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbfw;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbci;-><init>(Laoga;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Laxt;->c:Lbci;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lbmz;)Lbmz;
    .locals 1

    .line 1
    sget-object v0, Laxw;->a:Laxw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
