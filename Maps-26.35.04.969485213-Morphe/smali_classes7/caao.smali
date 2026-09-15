.class public final Lcaao;
.super Lcaar;
.source "PG"


# instance fields
.field public final a:Lcaph;

.field private final b:Lcaap;


# direct methods
.method private constructor <init>(Lcaap;Lcaph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaar;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcaao;->b:Lcaap;

    .line 6
    .line 7
    iput-object p2, p0, Lcaao;->a:Lcaph;

    .line 8
    return-void
.end method

.method public static c(Lcaap;Lcaph;)Lcaao;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcaap;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcaph;->v()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcaao;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcaao;-><init>(Lcaap;Lcaph;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p1, "Key size mismatch"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaao;->b:Lcaap;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
