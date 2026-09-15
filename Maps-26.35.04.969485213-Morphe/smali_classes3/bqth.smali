.class public final Lbqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqst;


# instance fields
.field private final a:Lbqsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbqkj;Lbqsx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lbqth;->a:Lbqsx;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqth;->a:Lbqsx;

    .line 3
    .line 4
    sget-object v0, Lcmaf;->h:Lcmaf;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lbqsx;->a(Lcmaf;Lcudt;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
