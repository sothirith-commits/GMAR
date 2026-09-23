.class public Llzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lzm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzm;->b:Lazps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Llzm;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lenp;->Q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x163

    .line 12
    .line 13
    const-string v3, "GmmWorker %s failed to cancel gracefully."

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llzm;->b:Lazps;

    .line 19
    .line 20
    sget-object v0, Lazvi;->c:Lazss;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lazpa;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Llzm;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lenp;->Q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x164

    .line 12
    .line 13
    const-string v3, "GmmWorker %s failed to run to completion."

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llzm;->b:Lazps;

    .line 19
    .line 20
    sget-object v0, Lazvi;->d:Lazss;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lazpa;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Llzm;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lenp;->Q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x165

    .line 12
    .line 13
    const-string v3, "GmmWorker %s failed to schedule."

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llzm;->b:Lazps;

    .line 19
    .line 20
    sget-object v0, Lazvi;->e:Lazss;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lazpa;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
