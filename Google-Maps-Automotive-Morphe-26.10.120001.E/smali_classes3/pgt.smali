.class public final synthetic Lpgt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtb;


# instance fields
.field public final synthetic a:Lpgu;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpgu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgt;->a:Lpgu;

    .line 5
    .line 6
    iput-wide p2, p0, Lpgt;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqoh;

    .line 2
    .line 3
    iget-object p1, p0, Lpgt;->a:Lpgu;

    .line 4
    .line 5
    iget-object v0, p1, Lpgu;->d:Lpjs;

    .line 6
    .line 7
    iget-object v1, p1, Lpgu;->j:Lsde;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsde;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lpjs;->w(Z)Ladtw;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrmg;->bd:Lrmb;

    .line 17
    .line 18
    iget-wide v1, p0, Lpgt;->b:J

    .line 19
    .line 20
    iget-object p0, p1, Lpgu;->f:Lrlw;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Lrlw;->C(Lrmb;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
