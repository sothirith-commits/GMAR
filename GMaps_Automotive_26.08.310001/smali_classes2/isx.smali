.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lmav;

.field public final b:Ltju;

.field public final c:Z

.field public final d:Lmtp;

.field public final e:Labhe;

.field public final f:Lmtp;

.field public final g:D

.field public h:Labhe;

.field public i:Z

.field public j:Z

.field public final k:Lisk;

.field public final l:Lpuo;

.field public final m:Laanh;

.field public final n:Lei;


# direct methods
.method public constructor <init>(Laanh;Lmav;Ltju;Lei;Lpuo;Lisk;ZLmtp;Labhe;Lmtp;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lisx;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lisx;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lisx;->m:Laanh;

    .line 10
    .line 11
    iput-object p2, p0, Lisx;->a:Lmav;

    .line 12
    .line 13
    iput-object p3, p0, Lisx;->b:Ltju;

    .line 14
    .line 15
    iput-object p4, p0, Lisx;->n:Lei;

    .line 16
    .line 17
    iput-object p5, p0, Lisx;->l:Lpuo;

    .line 18
    .line 19
    iput-object p6, p0, Lisx;->k:Lisk;

    .line 20
    .line 21
    iput-boolean p7, p0, Lisx;->c:Z

    .line 22
    .line 23
    iput-object p8, p0, Lisx;->d:Lmtp;

    .line 24
    .line 25
    iput-object p9, p0, Lisx;->e:Labhe;

    .line 26
    .line 27
    iput-object p10, p0, Lisx;->f:Lmtp;

    .line 28
    .line 29
    iput-wide p11, p0, Lisx;->g:D

    .line 30
    .line 31
    sget-object p1, Labnu;->a:Labhe;

    .line 32
    .line 33
    iput-object p1, p0, Lisx;->h:Labhe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkxb;I)Ltkl;
    .locals 7

    .line 1
    new-instance v0, Lkwk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lisv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, Lisv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lkud;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v4, p2, v1}, Lkud;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lisx;->m:Laanh;

    .line 19
    .line 20
    iget-object v5, p0, Lisx;->l:Lpuo;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Laanh;->p(Lkxb;Lkwz;Laazq;Lpuo;Z)Lkxc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ltkl;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lisx;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
