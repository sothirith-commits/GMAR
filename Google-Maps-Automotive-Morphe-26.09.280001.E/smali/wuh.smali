.class final Lwuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lakcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacsa;->a:Lacsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwuh;->a:Lakcr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwuh;->a:Lakcr;

    .line 6
    .line 7
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 8
    .line 9
    check-cast v1, Lacsa;

    .line 10
    .line 11
    iget-boolean v1, v1, Lacsa;->c:Z

    .line 12
    .line 13
    const-string v2, "ONLINE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Labje;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast v1, Lacsa;

    .line 21
    .line 22
    iget-boolean v1, v1, Lacsa;->d:Z

    .line 23
    .line 24
    const-string v2, "OFFLINE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Labje;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast p0, Lacsa;

    .line 32
    .line 33
    iget-boolean p0, p0, Lacsa;->e:Z

    .line 34
    .line 35
    const-string v1, "REROUTING"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Labje;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
