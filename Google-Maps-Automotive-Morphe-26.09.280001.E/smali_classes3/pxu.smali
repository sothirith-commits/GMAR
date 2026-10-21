.class public final Lpxu;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laixz;


# direct methods
.method public constructor <init>(Laixz;)V
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
    iget-object v0, p1, Laixz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpya;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpxu;->a:Laixz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpxv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 18
    invoke-virtual {p1}, Lpxv;->a()Laixz;

    move-result-object p1

    iput-object p1, p0, Lpxu;->a:Laixz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpye;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxu;->b()Lpxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lpxv;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxu;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpxu;->a:Laixz;

    .line 7
    .line 8
    iget-object v2, v1, Laixz;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpxu;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Laixz;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpxv;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpxv;-><init>(Lpxu;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
