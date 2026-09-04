.class public Lwnc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwnc;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    sget-object v0, Laapy;->a:Laapy;

    invoke-static {v0}, Laaqa;->f(Laapy;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lwir;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwir;-><init>(I)V

    sget-object v1, Laanm;->h:Laanm;

    sget-object v2, Laann;->a:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Laaqa;->a(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    sget-object v0, Lwnc;->a:Lblxf;

    invoke-static {v0}, Laaqa;->b(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p0, v3

    invoke-static {v0}, Laaqa;->d(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, p0, v3

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lwir;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwir;-><init>(I)V

    sget-object v1, Laanm;->v:Laanm;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Laaqa;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
