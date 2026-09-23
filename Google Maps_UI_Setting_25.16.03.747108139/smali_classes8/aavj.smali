.class public final Laavj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public e:I

.field private final f:Laywl;

.field private final g:Lcgri;

.field private final h:Lcgri;


# direct methods
.method public constructor <init>(Llht;Laywl;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laavj;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Laavj;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Laavj;->f:Laywl;

    .line 10
    .line 11
    iput-object p3, p0, Laavj;->g:Lcgri;

    .line 12
    .line 13
    iput-object p4, p0, Laavj;->b:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Laavj;->c:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Laavj;->d:Lcgri;

    .line 18
    .line 19
    iput-object p7, p0, Laavj;->h:Lcgri;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavj;->f:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141eca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laywp;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laavj;->h:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxjy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxjy;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Llwf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laavj;->f:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141ec9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laywp;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laavj;->g:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lalsx;

    .line 31
    .line 32
    new-instance v1, Lalta;

    .line 33
    .line 34
    invoke-direct {v1}, Lalta;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lalta;->a(Llwf;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Laltf;->d:Laltf;

    .line 41
    .line 42
    iput-object p1, v1, Lalta;->h:Laltf;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, p1, v2}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laavj;->e:I

    .line 3
    .line 4
    return-void
.end method
