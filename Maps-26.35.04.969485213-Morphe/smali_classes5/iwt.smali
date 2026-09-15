.class public final Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcuyr;

    .line 4
    .line 5
    const-string v1, "kotlin.Array<android.os.Parcelable>"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcugm;->m(Ljava/lang/String;[Lcuyr;)Lcuyr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Liwt;->b:Lcuyr;

    .line 12
    return-void
.end method

.method public static final d(Lcuzf;)[Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    check-cast p0, Livd;

    .line 3
    .line 4
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcugz;->a:I

    .line 7
    .line 8
    new-instance v1, Lcugg;

    .line 9
    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object p0, p0, Livd;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    instance-of v2, p0, [Landroid/os/Parcelable;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lfmw;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance p0, Lcuau;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 44
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
