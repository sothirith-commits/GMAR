.class public final Lasrx;
.super Laasq;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final i:Lcgri;

.field private final j:Lqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqor;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasrx;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lcgri;Lkmn;Lcgri;Lqwm;)V
    .locals 9

    .line 1
    sget-object v3, Latyw;->ai:Latyw;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laasq;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Llht;Lkmn;Laatc;Laask;Lcgri;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lasrx;->i:Lcgri;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Lasrx;->j:Lqwm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Laasy;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lasrx;->j:Lqwm;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lqwm;->L(Laasy;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Laasy;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, Lasrx;->i:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lasqw;

    .line 23
    .line 24
    iget-object v1, p1, Laasy;->u:Lbfkf;

    .line 25
    .line 26
    iget-object v2, p1, Laasy;->v:Lbuwf;

    .line 27
    .line 28
    iget-object p1, p1, Laasy;->w:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 29
    .line 30
    invoke-interface {v0, p2, v2, v1, p1}, Lasqw;->q(Ljava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
