.class public final Lbfgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfgi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfgi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfgi;->b:Lbqfj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfgb;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfgi;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbfgi;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrag;

    .line 16
    .line 17
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ClientPlatformConfig is not bound!!"

    .line 24
    .line 25
    const/16 v3, 0x23eb

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lbfgb;->a:Lbfgb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfgb;

    .line 37
    .line 38
    return-object v0
.end method
