.class public final Lipu;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipu;->e:Lwtl;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lipu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lipu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Lipu;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lipu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    instance-of v4, v2, Lidy;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lidx;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljch;->b(Lhri;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lipu;->e:Lwtl;

    .line 34
    .line 35
    new-instance v1, Limg;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Limg;-><init>(Lwtl;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Ljch;->b(Lhri;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lipu;->e:Lwtl;

    .line 50
    .line 51
    new-instance p1, Limh;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Limh;-><init>(Lwtl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Laoci;->a:Laoci;

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-object v3
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhri;

    .line 2
    .line 3
    check-cast p2, Lhri;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Liea;

    .line 12
    .line 13
    check-cast p5, Laodp;

    .line 14
    .line 15
    new-instance v0, Lipu;

    .line 16
    .line 17
    iget-object p0, p0, Lipu;->e:Lwtl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lipu;-><init>(Lwtl;Laodp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lipu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lipu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p3, v0, Lipu;->c:Z

    .line 27
    .line 28
    iput-object p4, v0, Lipu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lipu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
