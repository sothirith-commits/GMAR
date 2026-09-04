.class public final Lbxph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgim;


# static fields
.field public static final a:Lbxph;

.field private static final b:Lbxpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxph;->a:Lbxph;

    sget-object v0, Lbxpv;->a:Lbxpv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbxrm;->i(Lcqri;)Lbxpv;

    move-result-object v0

    sput-object v0, Lbxph;->b:Lbxpv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbxph;->b:Lbxpv;

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Lbxpv;->a:Lbxpv;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbxpv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lggi;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Lggi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbxpv;

    invoke-virtual {p1, p2}, Lcqpt;->writeTo(Ljava/io/OutputStream;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
