.class public final Ldgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ldia;

.field public final c:J

.field public d:Ldgi;

.field public final e:Lehm;

.field public f:Lehr;

.field private final g:Lcwy;


# direct methods
.method public constructor <init>(JLdia;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldgd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldgd;->b:Ldia;

    .line 7
    .line 8
    iput-wide p4, p0, Ldgd;->c:J

    .line 9
    .line 10
    sget-object p4, Ldgi;->a:Ldgi;

    .line 11
    .line 12
    iput-object p4, p0, Ldgd;->d:Ldgi;

    .line 13
    .line 14
    new-instance p4, Lcwy;

    .line 15
    .line 16
    invoke-direct {p4}, Lcwy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ldgd;->g:Lcwy;

    .line 20
    .line 21
    new-instance p5, Ldfc;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p5, p0, v0}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldge;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2, p5}, Ldge;-><init>(Ldia;JLcufg;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcww;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Lcww;-><init>(Lcwy;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lehm;->a(Lehm;)Lehm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lera;->b:Lerb;

    .line 43
    .line 44
    invoke-static {p1, p2}, Leks;->m(Lehm;Lerb;)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ldgd;->e:Lehm;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgd;->b:Ldia;

    .line 2
    .line 3
    invoke-interface {v0}, Ldia;->i()Lehr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldgd;->f:Lehr;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgd;->f:Lehr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldgd;->b:Ldia;

    .line 6
    .line 7
    invoke-interface {v0}, Ldia;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldgd;->f:Lehr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lcus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgd;->d:Ldgi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Ldgi;->a(Ldgi;Letf;Lfhd;Lcus;I)Ldgi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldgd;->d:Ldgi;

    .line 10
    .line 11
    return-void
.end method
