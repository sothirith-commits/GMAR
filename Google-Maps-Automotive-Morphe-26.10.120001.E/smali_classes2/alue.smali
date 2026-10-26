.class public final Lalue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalud;


# static fields
.field private static final a:Lzxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalst;->b:Ladis;

    .line 2
    .line 3
    new-instance v1, Lzxa;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzxa;-><init>(Ladis;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lalue;->a:Lzxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object p0, Lalue;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    const-string v3, "45641094"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lzxa;->b(ILjava/lang/String;J)Lzwr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object p0, Lalue;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const-string v3, "45357887"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lzxa;->b(ILjava/lang/String;J)Lzwr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Laoxy;
    .locals 4

    .line 1
    sget-object p0, Lalue;->a:Lzxa;

    .line 2
    .line 3
    new-instance v0, Lalpj;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v2, "19"

    .line 12
    .line 13
    const-string v3, "EAAYAg"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Lzxa;->e(ILjava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laoxy;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lalue;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lzxa;->d(ILjava/lang/String;Z)Lzwr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
