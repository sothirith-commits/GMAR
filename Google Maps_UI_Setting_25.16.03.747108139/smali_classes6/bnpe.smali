.class public final Lbnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesl;


# static fields
.field public static final a:Lbnpe;

.field private static final b:Lbnpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnpe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnpe;->a:Lbnpe;

    .line 7
    .line 8
    sget-object v0, Lbnpn;->a:Lbnpn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbnrx;->O(Lcefi;)Lbnpn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbnpe;->b:Lbnpn;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbnpe;->b:Lbnpn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbnpn;->a:Lbnpn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbnpn;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Leqx;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Leqx;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbnpn;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcedq;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 7
    .line 8
    return-object p1
.end method
