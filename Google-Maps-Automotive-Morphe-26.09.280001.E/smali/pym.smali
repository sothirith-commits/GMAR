.class public final Lpym;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laiwi;


# direct methods
.method public constructor <init>(Laiwi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laiwi;->d:Laiyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiyn;->a:Laiyn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Laiwi;->e:Laixy;

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
    invoke-static {p1}, Lpyn;->j(Laiwi;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpya;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpym;->a:Laiwi;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpyn;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 28
    invoke-virtual {p1}, Lpyn;->a()Laiwi;

    move-result-object p1

    iput-object p1, p0, Lpym;->a:Laiwi;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpyn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyn;-><init>(Lpym;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
