.class public final Lamne;
.super Lamnf;
.source "PG"


# instance fields
.field private final c:Lamoi;

.field private final d:Lbgqw;

.field private final e:Lbelp;


# direct methods
.method public constructor <init>(Lbelp;Lamoi;Lbgqw;Lakks;Latqr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5, v0}, Lamnf;-><init>(Lakks;Latqr;Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lamne;->e:Lbelp;

    .line 7
    .line 8
    iput-object p2, p0, Lamne;->c:Lamoi;

    .line 9
    .line 10
    iput-object p3, p0, Lamne;->d:Lbgqw;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbgqx;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamne;->b:Lakks;

    .line 3
    .line 4
    iget-object v1, v0, Lakks;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f14124f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    iget-object v3, p0, Lamne;->e:Lbelp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lakks;->aK()Z

    .line 19
    move-result v7

    .line 20
    .line 21
    iget-object v4, p0, Lamne;->d:Lbgqw;

    .line 22
    .line 23
    iget-object v8, p0, Lamne;->c:Lamoi;

    .line 24
    .line 25
    const-string v5, "com.spotify.music"

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Lbelp;->cf(Lbgqw;Ljava/lang/String;Ljava/lang/CharSequence;ZLamoi;)Lawry;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
