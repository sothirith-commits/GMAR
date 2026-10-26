.class public final Lpyp;
.super Lpyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laiux;


# direct methods
.method public constructor <init>(Laiux;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laiux;->d:Laixd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laixd;->a:Laixd;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Laiux;->e:Laiwn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laiwn;->a:Laiwn;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lpyd;-><init>(Laixd;Laiwn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpyq;->j(Laiux;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpyd;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lpyd;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpyp;->a:Laiux;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpyq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpyd;-><init>(Lpyh;)V

    .line 28
    invoke-virtual {p1}, Lpyq;->a()Laiux;

    move-result-object p1

    iput-object p1, p0, Lpyp;->a:Laiux;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpyh;
    .locals 1

    .line 1
    new-instance v0, Lpyq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyq;-><init>(Lpyp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
