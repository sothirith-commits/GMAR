.class public final Litc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field private final a:Lidx;


# direct methods
.method public constructor <init>(Lamic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzku;

    .line 8
    .line 9
    const-string v1, "Auto exit navigation events"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lamic;->ak(Lzku;I)Lidx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Litc;->a:Lidx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljem;)V
    .locals 1

    .line 1
    iget-object p4, p4, Ljem;->a:Lwho;

    .line 2
    .line 3
    invoke-static {p4}, Lwwa;->m(Lwho;)Lwww;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Litb;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Litb;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwww;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Litc;->a:Lidx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lidx;->b(Lidv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AutoExitNavigationFromParkGearLogger:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Litc;->a:Lidx;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lidx;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
