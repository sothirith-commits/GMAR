.class public abstract Lacas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lacar;
    .locals 2

    .line 1
    new-instance v0, Lacam;

    .line 2
    .line 3
    invoke-direct {v0}, Lacam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lacam;->a:Lcfju;

    .line 8
    .line 9
    iput-object v1, v0, Lacam;->b:Lcfjv;

    .line 10
    .line 11
    sget-object v1, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacar;->b(Lazhw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public synthetic d()[B
    .locals 1

    .line 1
    invoke-static {p0}, Laazb;->R(Lacaq;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
