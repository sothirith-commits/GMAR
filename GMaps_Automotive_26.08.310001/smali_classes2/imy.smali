.class public final Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Lhyd;


# direct methods
.method public constructor <init>(Lscy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyzx;

    .line 5
    .line 6
    const-string v1, "Auto exit navigation events"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lscy;->aD(Lyzx;I)Lhyd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Limy;->a:Lhyd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Liyl;)V
    .locals 1

    .line 1
    iget-object p4, p4, Liyl;->a:Lvxk;

    .line 2
    .line 3
    invoke-static {p4}, Lwlw;->o(Lvxk;)Lwms;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Limx;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Limx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwms;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Limy;->a:Lhyd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhyd;->b(Lhyb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Limy;->a:Lhyd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
