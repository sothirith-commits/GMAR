.class final Lrbm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lakcx;

.field final synthetic b:Lrix;

.field final synthetic c:Lriz;

.field final synthetic d:Lrjp;

.field final synthetic e:Lrbn;


# direct methods
.method public constructor <init>(Lrbn;Lakcx;Lrix;Lriz;Lrjp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbm;->a:Lakcx;

    .line 2
    .line 3
    iput-object p3, p0, Lrbm;->b:Lrix;

    .line 4
    .line 5
    iput-object p4, p0, Lrbm;->c:Lriz;

    .line 6
    .line 7
    iput-object p5, p0, Lrbm;->d:Lrjp;

    .line 8
    .line 9
    iput-object p1, p0, Lrbm;->e:Lrbn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lrbm;->c:Lriz;

    .line 2
    .line 3
    iget-object v6, p0, Lrbm;->d:Lrjp;

    .line 4
    .line 5
    iget-object v0, p0, Lrbm;->e:Lrbn;

    .line 6
    .line 7
    iget-object v1, v0, Lrbn;->q:Lamgu;

    .line 8
    .line 9
    iget-object v2, p0, Lrbm;->b:Lrix;

    .line 10
    .line 11
    iget-object p0, p0, Lrbm;->a:Lakcx;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lamgu;->ah(Lrix;)Lril;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lrbn;->d(Ljava/lang/Throwable;Lakcx;Lril;ILriz;Lrjp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lakcx;

    .line 2
    .line 3
    return-void
.end method
