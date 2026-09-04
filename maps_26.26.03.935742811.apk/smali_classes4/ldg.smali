.class public final Lldg;
.super Llcy;
.source "PG"


# instance fields
.field private final a:Lkuk;

.field private final b:Ljava/lang/String;

.field private final c:Lbtdw;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 1

    invoke-direct {p0, p1}, Llcy;-><init>(Llcx;)V

    iget-object v0, p1, Llde;->b:Lkuk;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lldg;->a:Lkuk;

    iget-object v0, p1, Llde;->d:Lbtdw;

    iput-object v0, p0, Lldg;->c:Lbtdw;

    iget-object p1, p1, Llde;->c:Ljava/lang/String;

    iput-object p1, p0, Lldg;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Component must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r()Llga;
    .locals 2

    new-instance v0, Llde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lldf;

    invoke-direct {v1}, Lldf;-><init>()V

    iput-object v1, v0, Llde;->b:Lkuk;

    new-instance v1, Lldg;

    invoke-direct {v1, v0}, Lldg;-><init>(Llde;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lkuk;
    .locals 0

    iget-object p0, p0, Lldg;->a:Lkuk;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lldg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()Lbtdw;
    .locals 0

    iget-object p0, p0, Lldg;->c:Lbtdw;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lldg;->a:Lkuk;

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
