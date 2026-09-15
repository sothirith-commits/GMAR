.class public final Lamgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field public static final a:Lcrrf;


# instance fields
.field public final b:Lcqlh;


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
    const-string v2, "cookie"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 12
    .line 13
    sput-object v1, Lamgy;->a:Lcrrf;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamgy;->b:Lcqlh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lamgx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lamgx;-><init>(Lamgy;Lckwg;)V

    .line 10
    return-object v0
.end method
