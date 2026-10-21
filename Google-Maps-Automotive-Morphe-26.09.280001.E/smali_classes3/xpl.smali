.class final Lxpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lakbx;


# direct methods
.method public constructor <init>(Lwww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 9
    .line 10
    iget-wide v0, v0, Lnbu;->ac:J

    .line 11
    .line 12
    iput-wide v0, p0, Lxpl;->a:J

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxpl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 29
    .line 30
    iget-object p1, p1, Lnbu;->E:Lajeu;

    .line 31
    .line 32
    iget-object p1, p1, Lajeu;->g:Lakbx;

    .line 33
    .line 34
    iput-object p1, p0, Lxpl;->c:Lakbx;

    .line 35
    .line 36
    return-void
.end method
