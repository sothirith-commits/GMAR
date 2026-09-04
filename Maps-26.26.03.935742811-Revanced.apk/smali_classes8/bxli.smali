.class public Lbxli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbxli;)Lbxlk;
    .locals 3

    new-instance v0, Lbxlk;

    const/4 v1, 0x2

    new-array v1, v1, [Lbxli;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbxlk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbxli;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbxli;->e:Ljava/lang/Object;

    return-void
.end method
