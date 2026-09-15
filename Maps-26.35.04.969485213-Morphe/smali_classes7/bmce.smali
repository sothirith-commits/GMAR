.class public final Lbmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkg;


# static fields
.field public static final a:Lbmce;

.field private static final b:Lcnir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmce;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbmce;->a:Lbmce;

    .line 8
    .line 9
    sget-object v0, Lcnir;->a:Lcnir;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sput-object v0, Lbmce;->b:Lcnir;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmce;->b:Lcnir;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lcnir;->a:Lcnir;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcnir;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance p1, Lgie;

    .line 16
    .line 17
    const-string v0, "Cannot read MidTripVotingInteractionHistory proto from file."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lgie;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcmts;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 8
    return-object p0
.end method
