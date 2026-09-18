.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcen;


# static fields
.field public static final a:Lbcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdq;->c:Lbdq;

    .line 8
    .line 9
    new-instance v2, Lbcz;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lceo;->a:Lbcp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
