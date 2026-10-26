.class public final Lalun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalum;


# static fields
.field private static final a:Lzwr;

.field private static final b:Lzwr;

.field private static final c:Lzwr;

.field private static final d:Lzwr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lalst;->b:Ladis;

    .line 2
    .line 3
    new-instance v1, Lalpj;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lalpj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "45800021"

    .line 11
    .line 12
    const-string v4, "EOgHGAQ"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v4}, Ladis;->l(Ljava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lalun;->a:Lzwr;

    .line 19
    .line 20
    const-string v1, "45800022"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Ladis;->k(Ljava/lang/String;Z)Lzwr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lalun;->b:Lzwr;

    .line 28
    .line 29
    const-string v1, "45776518"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Ladis;->k(Ljava/lang/String;Z)Lzwr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lalun;->c:Lzwr;

    .line 37
    .line 38
    new-instance v1, Lalpj;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lalpj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "10"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v4}, Ladis;->l(Ljava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lalun;->d:Lzwr;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laoxy;
    .locals 0

    .line 1
    sget-object p0, Lalun;->a:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Laoxy;
    .locals 0

    .line 1
    sget-object p0, Lalun;->d:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lalun;->b:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lalun;->c:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
