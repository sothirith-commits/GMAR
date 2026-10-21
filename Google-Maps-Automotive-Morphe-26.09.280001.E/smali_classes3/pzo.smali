.class public final Lpzo;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laizg;


# direct methods
.method public constructor <init>(Laizg;)V
    .locals 2

    .line 1
    sget-object v0, Lpye;->j:Laiyn;

    .line 2
    .line 3
    sget-object v1, Lpye;->k:Laixy;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpya;-><init>(Laiyn;Laixy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpzo;->a:Laizg;

    .line 9
    .line 10
    const-string p1, "User Parameters"

    .line 11
    .line 12
    iput-object p1, p0, Lpya;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpya;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpzp;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 18
    invoke-virtual {p1}, Lpzp;->a()Laizg;

    move-result-object p1

    iput-object p1, p0, Lpzo;->a:Laizg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpzp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzp;-><init>(Lpzo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
