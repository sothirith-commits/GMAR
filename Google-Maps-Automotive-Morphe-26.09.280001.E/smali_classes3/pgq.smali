.class public final synthetic Lpgq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqsv;


# instance fields
.field public final synthetic a:Lpgr;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpgr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgq;->a:Lpgr;

    .line 5
    .line 6
    iput-wide p2, p0, Lpgq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqoa;

    .line 2
    .line 3
    iget-object p1, p0, Lpgq;->a:Lpgr;

    .line 4
    .line 5
    iget-object v0, p1, Lpgr;->d:Lpjq;

    .line 6
    .line 7
    iget-object v1, p1, Lpgr;->j:Lsqj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsqj;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lpjq;->w(Z)Ladvt;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrmb;->bc:Lrlw;

    .line 17
    .line 18
    iget-wide v1, p0, Lpgq;->b:J

    .line 19
    .line 20
    iget-object p0, p1, Lpgr;->f:Lrlr;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Lrlr;->C(Lrlw;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
