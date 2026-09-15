.class public final Launh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    const-class v1, Lciim;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcuif;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sput-object v0, Launh;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcugg;

    .line 22
    .line 23
    const-class v2, Lokb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcuif;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sput-object v0, Launh;->b:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final a(Lbh;)Lcuav;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laudx;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laudx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lbh;Lcufg;)Lcuav;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Launh;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Laung;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Laung;-><init>(Lbh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lbh;Lciim;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Launh;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    return-void
.end method

.method public static final d(Lbh;Lawsz;Lawsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Launh;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, v0, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    return-void
.end method

.method public static final e(Lbh;Lcufg;)Lcuav;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Launh;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Laung;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Laung;-><init>(Lbh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
