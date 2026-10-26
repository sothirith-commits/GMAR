.class public final Lpxx;
.super Lpyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laiwo;


# direct methods
.method public constructor <init>(Laiwo;)V
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
    iget-object v0, p1, Laiwo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpyd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpyd;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpxx;->a:Laiwo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpxy;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpyd;-><init>(Lpyh;)V

    .line 18
    invoke-virtual {p1}, Lpxy;->a()Laiwo;

    move-result-object p1

    iput-object p1, p0, Lpxx;->a:Laiwo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpyh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxx;->b()Lpxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lpxy;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpxx;->a:Laiwo;

    .line 7
    .line 8
    iget-object v2, v1, Laiwo;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpxx;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Laiwo;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpxy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpxy;-><init>(Lpxx;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
