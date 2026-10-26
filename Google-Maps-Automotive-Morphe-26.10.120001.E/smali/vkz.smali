.class public final Lvkz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvli;
.implements Lvfc;


# instance fields
.field private final a:Lvnz;

.field private b:Z

.field private c:Z

.field private final d:Labqd;

.field private final e:Lvlj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvkz;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvkz;->c:Z

    .line 9
    .line 10
    sget-object v1, Labwn;->b:Labqd;

    .line 11
    .line 12
    iput-object v1, p0, Lvkz;->d:Labqd;

    .line 13
    .line 14
    new-instance v2, Luib;

    .line 15
    .line 16
    const-string v1, "m"

    .line 17
    .line 18
    sget-object v3, Laijg;->b:Laijg;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Luib;-><init>(Ljava/lang/String;Laijg;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lvod;->a:Lvod;

    .line 24
    .line 25
    sget-object v5, Lvmm;->a:Lvmm;

    .line 26
    .line 27
    sget-object v4, Lwfs;->a:Lwfs;

    .line 28
    .line 29
    new-instance v1, Lvlf;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, ""

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lvlj;-><init>(Luib;Lvod;Lwfs;Lvmm;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lvkz;->e:Lvlj;

    .line 38
    .line 39
    new-instance v1, Lvnz;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v0, v0, v2}, Lvnz;-><init>(IIILvbs;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvkz;->a:Lvnz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvkz;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B(Ltoi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvkz;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Lvlg;
    .locals 0

    .line 1
    sget-object p0, Lvlg;->d:Lvlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lvnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkz;->a:Lvnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Laefr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lvlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkz;->e:Lvlj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mJ(Lveg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mK()Laijg;
    .locals 0

    .line 1
    sget-object p0, Laijg;->b:Laijg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mL(Lveg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Labqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkz;->d:Labqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lusv;Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvkz;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvkz;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lusv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvkz;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
