.class public final Ljjl;
.super Lculn;
.source "PG"


# static fields
.field public static final a:Ljjl;

.field private static final b:Lculn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljjl;

    .line 2
    .line 3
    invoke-direct {v0}, Lculn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjl;->a:Ljjl;

    .line 7
    .line 8
    sget-object v0, Lcumf;->a:Lculn;

    .line 9
    .line 10
    sput-object v0, Ljjl;->b:Lculn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcudy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljjl;->b:Lculn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mK(Lcudy;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
