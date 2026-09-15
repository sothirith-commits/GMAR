.class public final Lads_mobile_sdk/cy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Z = true


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lads_mobile_sdk/g90;->b(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/cy2;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lads_mobile_sdk/g90;->b(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/cy2;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/dy2;
    .locals 3

    .line 1
    sget-boolean v0, Lads_mobile_sdk/cy2;->c:Z

    .line 2
    .line 3
    const-string v1, "Codegen error?  Duplicates in the provider list"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/cy2;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lads_mobile_sdk/g90;->a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1}, Lz4;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/cy2;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lads_mobile_sdk/g90;->a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v1}, Lz4;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    new-instance v0, Lads_mobile_sdk/dy2;

    .line 37
    .line 38
    iget-object v1, p0, Lads_mobile_sdk/cy2;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Lads_mobile_sdk/cy2;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lads_mobile_sdk/dy2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 46
    sget-boolean v0, Lads_mobile_sdk/cy2;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Codegen error? Null provider"

    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/cy2;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
