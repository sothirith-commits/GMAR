.class public final Lohb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpet;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lblxf;

.field private final e:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "FloatingActionButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lohb;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v2, Lbluq;

    invoke-direct {v2, v1}, Lbluq;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v2, v0}, Lohb;-><init>(ZZLblxf;Lblxf;)V

    return-void
.end method

.method public constructor <init>(ZZLblxf;Lblxf;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lohb;->b:Z

    iput-boolean p2, p0, Lohb;->c:Z

    iput-object p3, p0, Lohb;->e:Lblxf;

    iput-object p4, p0, Lohb;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance v0, Logo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Logo;-><init>(I)V

    new-instance v4, Lblns;

    iget-object v1, p0, Lohb;->e:Lblxf;

    invoke-direct {v4, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lblns;

    iget-object v1, p0, Lohb;->d:Lblxf;

    invoke-direct {v5, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lohb;->b:Z

    iget-boolean v2, p0, Lohb;->c:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lohk;->h(Lblqg;ZZLblrw;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lohb;->a:Lbwkm;

    return-object p0
.end method
