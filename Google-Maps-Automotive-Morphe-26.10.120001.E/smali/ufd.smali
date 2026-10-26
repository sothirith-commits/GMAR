.class public final Lufd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lufn;


# instance fields
.field public final a:Laokl;

.field public final b:Lufp;

.field public final c:Lufj;

.field public d:Laorf;

.field public final e:Lwwe;

.field private final f:Labhj;

.field private final g:Laoaz;

.field private final h:Laoaz;


# direct methods
.method public constructor <init>(Laokl;Lufp;Lufj;Lwwe;Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufd;->a:Laokl;

    .line 5
    .line 6
    iput-object p2, p0, Lufd;->b:Lufp;

    .line 7
    .line 8
    iput-object p3, p0, Lufd;->c:Lufj;

    .line 9
    .line 10
    iput-object p4, p0, Lufd;->e:Lwwe;

    .line 11
    .line 12
    iput-object p5, p0, Lufd;->f:Labhj;

    .line 13
    .line 14
    new-instance p1, Lmto;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laobg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lufd;->g:Laoaz;

    .line 27
    .line 28
    new-instance p1, Lmto;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Laobg;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lufd;->h:Laoaz;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lufl;
    .locals 1

    .line 1
    iget-object p0, p0, Lufd;->f:Labhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfuv;

    .line 14
    .line 15
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfut;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lufl;->f:Lufl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lufl;->e:Lufl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lufl;->d:Lufl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lufl;->c:Lufl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lufl;->b:Lufl;

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public final b(Lufm;Lufi;Ljava/util/EnumSet;)Lufm;
    .locals 13

    .line 1
    iget-object v0, p1, Lufm;->e:Lufg;

    .line 2
    .line 3
    iget-boolean v2, v0, Lufg;->a:Z

    .line 4
    .line 5
    iget-boolean v4, v0, Lufg;->c:Z

    .line 6
    .line 7
    iget-boolean v5, v0, Lufg;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lufd;->a()Lufl;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v1, Lufg;

    .line 14
    .line 15
    iget-boolean v3, p2, Lufi;->f:Z

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lufg;-><init>(ZZZZLjava/util/EnumSet;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p1, Lufm;->b:Lufe;

    .line 23
    .line 24
    iget-object v9, p1, Lufm;->c:Lufk;

    .line 25
    .line 26
    iget-object v10, p1, Lufm;->d:Lufr;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lufm;

    .line 32
    .line 33
    move-object v12, p2

    .line 34
    move-object v11, v1

    .line 35
    invoke-direct/range {v6 .. v12}, Lufm;-><init>(Lufl;Lufe;Lufk;Lufr;Lufg;Lufi;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method

.method public final c()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->g:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lzhv;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->h:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzhv;

    .line 11
    .line 12
    return-object p0
.end method
