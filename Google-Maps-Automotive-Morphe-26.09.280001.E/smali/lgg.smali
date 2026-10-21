.class public final Llgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llgh;


# instance fields
.field public final a:Lrwx;

.field private final b:Llgd;

.field private final c:Llgk;

.field private final d:Laosp;


# direct methods
.method public constructor <init>(Llgk;Lrwx;Llgd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llgg;->c:Llgk;

    .line 14
    .line 15
    iput-object p2, p0, Llgg;->a:Lrwx;

    .line 16
    .line 17
    iput-object p3, p0, Llgg;->b:Llgd;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance p2, Laosp;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llgg;->d:Laosp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgg;->b:Llgd;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Llgd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llgg;->d:Laosp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "    route is online: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lnbv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lnbu;->T:Lnbt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lnbu;->T:Lnbt;

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lnbt;->c:Lnbt;

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    iget-object p0, p0, Llgg;->d:Laosp;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Llgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llgj;-><init>(Llgg;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmhx;

    .line 9
    .line 10
    iget-object v2, p0, Llgg;->c:Llgk;

    .line 11
    .line 12
    iget-object v2, v2, Llgk;->b:Laosn;

    .line 13
    .line 14
    iget-object v3, p0, Llgg;->d:Laosp;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, v0, v4}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llgg;->b:Llgd;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llgd;->c(Laoqe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->b:Llgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
