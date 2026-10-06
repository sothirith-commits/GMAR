.class public final Lauji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupt;


# instance fields
.field public final a:Laujh;

.field public final b:Lbgsg;

.field public final c:Landroid/content/Context;

.field public final d:Lauep;

.field public final e:Lbjsg;

.field private final f:Lawma;


# direct methods
.method public constructor <init>(Laujh;Lauep;Lbgsg;Lbjsg;Lawma;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauji;->a:Laujh;

    .line 5
    .line 6
    iput-object p3, p0, Lauji;->b:Lbgsg;

    .line 7
    .line 8
    iput-object p4, p0, Lauji;->e:Lbjsg;

    .line 9
    .line 10
    iput-object p5, p0, Lauji;->f:Lawma;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbh;->qB()Lbk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lauji;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lauep;

    .line 19
    .line 20
    iget-boolean v1, p2, Lauep;->a:Z

    .line 21
    .line 22
    iget-object v2, p2, Lauep;->b:Lcuun;

    .line 23
    .line 24
    iget-object v3, p2, Lauep;->c:Lcuun;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lauep;-><init>(ZLcuun;Lcuun;Lbyty;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lauji;->d:Lauep;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liqy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Liqy;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v1, p0, Lauji;->f:Lawma;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lawma;->R(Laupt;Lauep;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v1, p0, Lauji;->f:Lawma;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lawma;->S(Laupt;Lauep;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v1, p0, Lauji;->f:Lawma;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lawma;->R(Laupt;Lauep;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v1, p0, Lauji;->f:Lawma;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lawma;->S(Laupt;Lauep;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v0, v0, Lauep;->c:Lcuun;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuwf;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lauji;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Latzo;->az(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v0, v0, Lauep;->c:Lcuun;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuwf;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lauji;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Latzo;->aA(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v0, v0, Lauep;->b:Lcuun;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuwf;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lauji;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Latzo;->az(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-object v0, v0, Lauep;->b:Lcuun;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuwf;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lauji;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Latzo;->aA(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lauji;->d:Lauep;

    .line 2
    .line 3
    iget-boolean p0, p0, Lauep;->a:Z

    .line 4
    .line 5
    return p0
.end method
