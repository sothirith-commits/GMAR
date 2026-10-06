.class public final Lcuch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 20
    const-string v0, "androidx.savedstate.serialization.serializers.NullValue"

    invoke-direct {p0, v0, p1}, Lcuch;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, Lctel;->aW([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcuch;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcubc;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p0, v1, v0}, Lcubc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcuch;->b:Lctbm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcuaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuch;->b()Lctzl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcuaa;->l(Lctzl;)Lctzy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcuch;->b()Lctzl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lctzy;->a(Lctzl;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lctzy;->q(Lctzl;)V

    .line 23
    .line 24
    iget-object p0, p0, Lcuch;->a:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lctys;

    .line 28
    .line 29
    const-string p1, "Unexpected index "

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuch;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctzl;

    .line 9
    return-object p0
.end method

.method public final c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcuch;->b()Lctzl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcuab;->a(Lctzl;)Lctzz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcuch;->b()Lctzl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method
