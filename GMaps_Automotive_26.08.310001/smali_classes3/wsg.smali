.class public final Lwsg;
.super Lwso;
.source "PG"


# instance fields
.field public final a:Ltyp;

.field public b:Lwsp;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ltyp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lwso;-><init>()V

    iput-object p1, p0, Lwsg;->a:Ltyp;

    new-instance p1, Lwso;

    invoke-direct {p1}, Lwso;-><init>()V

    .line 22
    invoke-virtual {p1}, Lwso;->b()Lwsp;

    move-result-object p1

    iput-object p1, p0, Lwsg;->b:Lwsp;

    return-void
.end method

.method public constructor <init>(Lwsh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwso;-><init>(Lwsp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwsh;->a:Ltyp;

    .line 5
    .line 6
    iput-object v0, p0, Lwsg;->a:Ltyp;

    .line 7
    .line 8
    iget-object v0, p1, Lwsh;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lwsg;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lwsh;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lwsg;->d:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object p1, p1, Lwsh;->b:Lwsp;

    .line 17
    .line 18
    iput-object p1, p0, Lwsg;->b:Lwsp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwsh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwso;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwsh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwsh;-><init>(Lwsg;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lwsp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsg;->a()Lwsh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwso;->e:Lwsm;

    .line 2
    .line 3
    sget-object v1, Lwsm;->i:Lwsm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lwso;->e:Lwsm;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lwsg;->b:Lwsp;

    .line 11
    .line 12
    instance-of v1, v0, Lwsh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lwsh;

    .line 17
    .line 18
    iget-object v0, v0, Lwsh;->b:Lwsp;

    .line 19
    .line 20
    iput-object v0, p0, Lwsg;->b:Lwsp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lwso;

    .line 26
    .line 27
    invoke-direct {v0}, Lwso;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwsg;->b:Lwsp;

    .line 35
    .line 36
    :cond_2
    return-void
.end method
