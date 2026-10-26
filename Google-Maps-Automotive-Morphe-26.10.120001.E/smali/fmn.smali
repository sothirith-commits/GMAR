.class public final Lfmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lfmm;

.field public static final b:Lfmm;

.field public static final c:Lfmm;

.field public static final d:Ltze;

.field public static final e:Lfmm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfmm;-><init>(Ltze;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfmn;->a:Lfmm;

    .line 9
    .line 10
    new-instance v0, Ltzb;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1}, Ltzb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lfmm;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lfmm;-><init>(Ltze;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lfmn;->b:Lfmm;

    .line 22
    .line 23
    const v0, 0x7f060faa

    .line 24
    .line 25
    .line 26
    const v3, 0x7f060cb3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ldca;->q(II)Lfpp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lfmm;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lfmm;-><init>(Ltze;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lfmn;->c:Lfmm;

    .line 39
    .line 40
    new-instance v0, Ltzb;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ltzb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwfk;->P(Ltyx;)Ltze;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0806a3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ltxz;->i(I)Ltze;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfmn;->d:Ltze;

    .line 56
    .line 57
    new-instance v1, Lfmm;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v0, v2}, Lfmm;-><init>(Ltze;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lfmn;->e:Lfmm;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Ltyx;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ltyx;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static b(IILfmm;)Ltze;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ltxz;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltyx;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltyx;

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Lfmn;->c(Ltyx;Ltyx;Lfmm;)Ltze;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Ltyx;Ltyx;Lfmm;)Ltze;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lfml;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1, p0}, Lfml;-><init>([Ljava/lang/Object;Lfmm;Ltyx;Ltyx;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
