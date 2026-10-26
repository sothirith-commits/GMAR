.class public final Lpzr;
.super Lpyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laixv;


# direct methods
.method public constructor <init>(Laixv;)V
    .locals 2

    .line 1
    sget-object v0, Lpyh;->j:Laixd;

    .line 2
    .line 3
    sget-object v1, Lpyh;->k:Laiwn;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpyd;-><init>(Laixd;Laiwn;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpzr;->a:Laixv;

    .line 9
    .line 10
    const-string p1, "User Parameters"

    .line 11
    .line 12
    iput-object p1, p0, Lpyd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpyd;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpzs;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpyd;-><init>(Lpyh;)V

    .line 18
    invoke-virtual {p1}, Lpzs;->a()Laixv;

    move-result-object p1

    iput-object p1, p0, Lpzr;->a:Laixv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpyh;
    .locals 1

    .line 1
    new-instance v0, Lpzs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzs;-><init>(Lpzr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
