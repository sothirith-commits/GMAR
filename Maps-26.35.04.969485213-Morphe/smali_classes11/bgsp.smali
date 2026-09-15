.class public final Lbgsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpcs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgsp;->a:Lbgrb;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbgwz;)Lbgtp;
    .locals 4

    .line 1
    sget-object v0, Lbgso;->b:Lbgso;

    .line 2
    .line 3
    sget-object v1, Lbgsp;->a:Lbgrb;

    .line 4
    .line 5
    new-instance v2, Lbgtm;

    .line 6
    .line 7
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static b(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbgso;->d:Lbgso;

    .line 2
    .line 3
    sget-object v1, Lbgsp;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbgso;->c:Lbgso;

    .line 2
    .line 3
    sget-object v1, Lbgsp;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbgyd;)Lbgtp;
    .locals 4

    .line 1
    sget-object v0, Lbgso;->a:Lbgso;

    .line 2
    .line 3
    sget-object v1, Lbgsp;->a:Lbgrb;

    .line 4
    .line 5
    new-instance v2, Lbgtm;

    .line 6
    .line 7
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
