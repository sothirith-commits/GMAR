.class public final Lamph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampb;


# instance fields
.field private final a:Lmge;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavx;

    .line 5
    .line 6
    invoke-direct {v0}, Lavx;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f141ef6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lavx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lamph;->a:Lmge;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const p2, 0x7f140cba

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v3

    .line 46
    :goto_0
    iput-object p2, p0, Lamph;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-array p2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, p2, v1

    .line 57
    .line 58
    const p3, 0x7f140cbc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    iput-object v3, p0, Lamph;->c:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()Lmge;
    .locals 1

    .line 1
    iget-object v0, p0, Lamph;->a:Lmge;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamph;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamph;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
