.class public final synthetic Lafa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Lbpt;

.field public final synthetic b:Laohw;

.field public final synthetic c:J

.field public final synthetic d:Lbqn;


# direct methods
.method public synthetic constructor <init>(Lbpt;Laohw;JLbqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafa;->a:Lbpt;

    .line 5
    .line 6
    iput-object p2, p0, Lafa;->b:Laohw;

    .line 7
    .line 8
    iput-wide p3, p0, Lafa;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lafa;->d:Lbqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcbe;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcbe;->r()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbsp;->o()Lbsm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lbsm;->c:Lei;

    .line 12
    .line 13
    iget-object v0, p0, Lafa;->a:Lbpt;

    .line 14
    .line 15
    iget v2, v0, Lbpt;->b:F

    .line 16
    .line 17
    iget v0, v0, Lbpt;->c:F

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lei;->s(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lafa;->d:Lbqn;

    .line 23
    .line 24
    iget-wide v3, p0, Lafa;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lafa;->b:Laohw;

    .line 27
    .line 28
    neg-float p1, v0

    .line 29
    neg-float v11, v2

    .line 30
    :try_start_0
    iget-object p0, p0, Laohw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lbpz;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x37a

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, Lrm;->g(Lbsp;Lbpz;JJFLbqn;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lbsp;->o()Lbsm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lbsm;->c:Lei;

    .line 49
    .line 50
    invoke-virtual {p0, v11, p1}, Lei;->s(FF)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Laoct;->a:Laoct;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-interface {v1}, Lbsp;->o()Lbsm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbsm;->c:Lei;

    .line 63
    .line 64
    invoke-virtual {v0, v11, p1}, Lei;->s(FF)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
