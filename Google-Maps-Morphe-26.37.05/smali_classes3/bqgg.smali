.class public final Lbqgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqge;


# instance fields
.field private final a:Lbptd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbptd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqgg;->a:Lbptd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbqgg;->a:Lbptd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbptd;->c()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
