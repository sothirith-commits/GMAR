.class public final Lbthv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcuav;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbthu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbthv;->b:Lcuav;

    .line 12
    .line 13
    const-string v6, "com.yahoo.mobile.client.android.mail"

    .line 14
    .line 15
    const-string v7, "com.yahoo.mobile.client.android.mail.lite"

    .line 16
    .line 17
    const-string v1, "ch.protonmail.android"

    .line 18
    .line 19
    const-string v2, "com.fastmail.app"

    .line 20
    .line 21
    const-string v3, "com.microsoft.office.outlook"

    .line 22
    .line 23
    const-string v4, "com.microsoft.outlooklite"

    .line 24
    .line 25
    const-string v5, "com.samsung.android.email.provider"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lbthv;->c:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public static final a(Landroid/content/ComponentName;)Lcwht;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbthv;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcwht;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbthv;->c:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcwht;->N:Lcwht;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcwht;->b:Lcwht;

    .line 39
    return-object p0
.end method
