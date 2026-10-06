.class public final Laikc;
.super Lbbyl;
.source "PG"


# instance fields
.field public a:Lcayd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbhad;

.field public e:Lbxkg;

.field public f:Lbxkg;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 3

    .line 1
    iget-object v0, p0, Laikc;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laikc;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laikc;->a:Lcayd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Laijz;

    .line 17
    .line 18
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbgtf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final q()Lpeq;
    .locals 0

    .line 1
    iget-object p0, p0, Laikc;->a:Lcayd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lvhb;->d(Lcayd;)Lpeq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 2

    .line 1
    iget-object v0, p0, Laikc;->f:Lbxkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 12
    .line 13
    new-instance v1, Lbciz;

    .line 14
    .line 15
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    iget-object p0, p0, Laikc;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p0, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final qw()Lbcjc;
    .locals 2

    .line 1
    iget-object v0, p0, Laikc;->e:Lbxkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 12
    .line 13
    new-instance v1, Lbciz;

    .line 14
    .line 15
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    iget-object p0, p0, Laikc;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p0, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final qy()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laikc;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
