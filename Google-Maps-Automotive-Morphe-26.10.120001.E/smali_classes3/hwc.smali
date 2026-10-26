.class public final synthetic Lhwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmg;


# instance fields
.field public final synthetic a:Lhox;


# direct methods
.method public synthetic constructor <init>(Lhox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwc;->a:Lhox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lalmh;
    .locals 1

    .line 1
    iget-object p0, p0, Lhwc;->a:Lhox;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;

    .line 4
    .line 5
    iput-object p1, p0, Lhox;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lhox;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v0, Landroid/app/job/JobService;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfkg;

    .line 15
    .line 16
    iget-object p0, p0, Lhox;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lfkg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
