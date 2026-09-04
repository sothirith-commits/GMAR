.class final synthetic Laezp;
.super Lcxzt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Laezq;

    const-string v4, "getGmmStorage()Lcom/google/android/apps/gmm/storage/GmmStorage;"

    const/4 v5, 0x0

    const-string v3, "gmmStorage"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxzt;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laezp;->h:Ljava/lang/Object;

    check-cast p0, Laezq;

    iget-object p0, p0, Laezq;->a:Ljava/lang/Object;

    return-object p0
.end method
