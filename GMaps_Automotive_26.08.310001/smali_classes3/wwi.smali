.class public Lwwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field private final a:Ltju;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/res/Resources;

.field public final e:Ltfo;

.field public f:Ljava/lang/CharSequence;

.field public g:[Lmun;

.field public h:Labhe;

.field public final i:Lixc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfo;Landroid/content/res/Resources;Lixc;Ltju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lwwi;->d:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Lwwi;->e:Ltfo;

    .line 9
    .line 10
    iput-object p4, p0, Lwwi;->i:Lixc;

    .line 11
    .line 12
    iput-object p5, p0, Lwwi;->a:Ltju;

    .line 13
    .line 14
    sget-object p1, Labnu;->a:Labhe;

    .line 15
    .line 16
    iput-object p1, p0, Lwwi;->h:Labhe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwi;->a:Ltju;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Labhe;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwwi;->g:[Lmun;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Labhe;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lwwi;->g:[Lmun;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Labhe;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lwwi;->g:[Lmun;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    return v1
.end method
