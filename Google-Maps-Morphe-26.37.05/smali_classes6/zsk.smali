.class public final Lzsk;
.super Laidd;
.source "PG"


# static fields
.field private static final c:Lbrnt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcacj;

.field private final d:Lagjp;

.field private final e:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DestinationVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lzsk;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagjp;Lbfpj;Lcacj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laidd;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lzsk;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lzsk;->d:Lagjp;

    .line 17
    .line 18
    iput-object p3, p0, Lzsk;->e:Lbfpj;

    .line 19
    .line 20
    iput-object p4, p0, Lzsk;->b:Lcacj;

    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lzsl;Lxwj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lzsl;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lzsl;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lzsk;->e:Lbfpj;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lawup;

    .line 33
    .line 34
    const-string v2, "DIRECTIONS_STORAGE_ITEM"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    const-string p2, "DESTINATION_BUNDLE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    new-instance p1, Lzsn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lzsn;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 51
    .line 52
    iget-object p0, p0, Lzsk;->d:Lagjp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzsk;->c:Lbrnt;

    .line 3
    return-object p0
.end method
