.class public Laoix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiu;


# instance fields
.field private final a:Lcggh;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lmky;


# direct methods
.method public constructor <init>(Lcggh;Ljava/lang/Runnable;Lakxh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoix;->a:Lcggh;

    .line 5
    .line 6
    iput-object p2, p0, Laoix;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Lmky;

    .line 9
    .line 10
    iget-object v0, p1, Lcggh;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 13
    .line 14
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laoix;->c:Lmky;

    .line 24
    .line 25
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p3, p1, p2}, Lakxh;->a(Lcggh;Lcllm;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Laoiw;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3}, Laoiw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x3f400000    # 0.75f

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laoix;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laoix;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laoix;

    .line 8
    .line 9
    iget-object v0, p0, Laoix;->a:Lcggh;

    .line 10
    .line 11
    iget-object p1, p1, Laoix;->a:Lcggh;

    .line 12
    .line 13
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laoix;->a:Lcggh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
