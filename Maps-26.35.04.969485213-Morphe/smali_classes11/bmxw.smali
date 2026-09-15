.class public final Lbmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field public static volatile a:Lbmxw;

.field private static final b:Lbmxv;


# instance fields
.field private final c:Lbmyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmxv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmxw;->b:Lbmxv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbmxw;->c:Lbmyb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 1

    .line 1
    sget-object v0, Lbmxw;->b:Lbmxv;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcrwo;->p(Lcrnx;Ljava/lang/Object;)Lcrnx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lbmxw;->c:Lbmyb;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbmyb;->a(Lcrrq;Lcrnx;Lcrny;)Lckwg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
