.class public final Lpyw;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laiyq;


# direct methods
.method public constructor <init>(Laiyq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laiyq;->d:Laiyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiyn;->a:Laiyn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Laiyq;->e:Laixy;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laixy;->a:Laixy;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lpya;-><init>(Laiyn;Laixy;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Laiyq;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Laiyq;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "Auto-generate a ClientId, please!"

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lpya;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Laiyq;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lpyw;->a:Laiyq;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lpyx;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 37
    invoke-virtual {p1}, Lpyx;->a()Laiyq;

    move-result-object p1

    iput-object p1, p0, Lpyw;->a:Laiyq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpyx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyx;-><init>(Lpyw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
