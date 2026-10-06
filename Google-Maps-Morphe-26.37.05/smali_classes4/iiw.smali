.class public final Liiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpjj;


# direct methods
.method public constructor <init>(Lpjj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liiw;->a:Lpjj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Liiw;->a:Lpjj;

    .line 3
    .line 4
    iget-object v0, p0, Lpjj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpjj;->m()Lgts;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object v0, p0, Lgts;->a:Lbul;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lgtr;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lgtr;->a()V

    .line 28
    .line 29
    iget-boolean v0, v0, Lgtr;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgts;->a(Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NavControllerViewModel(provider="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Liiw;->a:Lpjj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
