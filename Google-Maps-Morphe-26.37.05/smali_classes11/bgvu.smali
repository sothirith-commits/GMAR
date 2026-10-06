.class public final Lbgvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpdy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpdy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgvu;->a:Lbgug;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbhad;)Lbgwu;
    .locals 4

    .line 1
    sget-object v0, Lbgvt;->b:Lbgvt;

    .line 2
    .line 3
    sget-object v1, Lbgvu;->a:Lbgug;

    .line 4
    .line 5
    new-instance v2, Lbgwr;

    .line 6
    .line 7
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static b(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lbgvt;->d:Lbgvt;

    .line 2
    .line 3
    sget-object v1, Lbgvu;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lbgvt;->c:Lbgvt;

    .line 2
    .line 3
    sget-object v1, Lbgvu;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbhbh;)Lbgwu;
    .locals 4

    .line 1
    sget-object v0, Lbgvt;->a:Lbgvt;

    .line 2
    .line 3
    sget-object v1, Lbgvu;->a:Lbgug;

    .line 4
    .line 5
    new-instance v2, Lbgwr;

    .line 6
    .line 7
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
