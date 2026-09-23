.class public final Lagts;
.super Lagtt;
.source "PG"


# instance fields
.field private final c:Lagvb;

.field private final d:Lbdke;

.field private final e:Lbjrr;


# direct methods
.method public constructor <init>(Lbjrr;Lagvb;Lbdke;Lbgob;Lagtq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, p5, v0}, Lagtt;-><init>(Lbgob;Lagtq;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lagts;->e:Lbjrr;

    .line 6
    .line 7
    iput-object p2, p0, Lagts;->c:Lagvb;

    .line 8
    .line 9
    iput-object p3, p0, Lagts;->d:Lbdke;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbdkf;
    .locals 9

    .line 1
    iget-object v0, p0, Lagts;->b:Lbgob;

    .line 2
    .line 3
    iget-object v1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f14106a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v3, p0, Lagts;->e:Lbjrr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbgob;->aA()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v4, p0, Lagts;->d:Lbdke;

    .line 21
    .line 22
    iget-object v8, p0, Lagts;->c:Lagvb;

    .line 23
    .line 24
    const-string v5, "com.spotify.music"

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lbjrr;->aF(Lbdke;Ljava/lang/String;Ljava/lang/CharSequence;ZLagvb;)Lagva;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
