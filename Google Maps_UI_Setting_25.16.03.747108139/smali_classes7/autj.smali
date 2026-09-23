.class public final Lautj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauti;


# instance fields
.field private final a:Llht;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lceei;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Landroid/content/res/Resources;Lceei;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautj;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lautj;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lautj;->c:Lceei;

    .line 9
    .line 10
    iput-object p4, p0, Lautj;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lwbf;
    .locals 3

    .line 1
    iget-object v0, p0, Lautj;->c:Lceei;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    sget-object v1, Lcehm;->a:Lcehm;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    sget-object v2, Lcaxt;->a:Lcaxt;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcaxt;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Luko;->a(Lcaxt;Z)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwbf;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwbf;-><init>(Lbqpa;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Could not parse header content"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lautj;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->P()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lautj;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lautj;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f141d08

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
