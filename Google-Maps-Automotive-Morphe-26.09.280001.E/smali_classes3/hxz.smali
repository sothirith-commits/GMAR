.class public final synthetic Lhxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalnq;


# instance fields
.field public final synthetic a:Lhqx;


# direct methods
.method public synthetic constructor <init>(Lhqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxz;->a:Lhqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lalnr;
    .locals 1

    .line 1
    iget-object p0, p0, Lhxz;->a:Lhqx;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;

    .line 4
    .line 5
    iput-object p1, p0, Lhqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lhqx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v0, Landroid/app/job/JobService;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfnm;

    .line 15
    .line 16
    iget-object p0, p0, Lhqx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lfnm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
