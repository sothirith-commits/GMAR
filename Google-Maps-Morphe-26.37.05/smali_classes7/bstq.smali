.class public final Lbstq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkt;


# static fields
.field public static final a:Lbstq;

.field private static final b:Lbsue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbstq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbstq;->a:Lbstq;

    .line 8
    .line 9
    sget-object v0, Lbsue;->a:Lbsue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbsvy;->m(Lcmek;)Lbsue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lbstq;->b:Lbsue;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbstq;->b:Lbsue;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lbsue;->a:Lbsue;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance p1, Lgik;

    .line 16
    .line 17
    const-string v0, "Cannot read proto."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lgik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbsue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcmcy;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 8
    return-object p0
.end method
