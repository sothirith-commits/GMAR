.class public final Lmwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lmwv;->a:Lblqb;

    return-void
.end method

.method public static a(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lmwu;->d:Lmwu;

    sget-object v1, Lmwv;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lmwu;->b:Lmwu;

    sget-object v1, Lmwv;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lmwu;->e:Lmwu;

    sget-object v1, Lmwv;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
