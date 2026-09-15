.class public final synthetic Lanvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Lanvg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanvg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanvb;->a:Lanvg;

    .line 6
    .line 7
    iput p2, p0, Lanvb;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lanvf;

    .line 3
    .line 4
    iget-object v1, p0, Lanvb;->a:Lanvg;

    .line 5
    .line 6
    iget p0, p0, Lanvb;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, v2}, Lanvf;-><init>(Lanvg;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcudt;)V

    .line 11
    .line 12
    iget-object p0, v1, Lanvg;->e:Lculq;

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, p1}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 17
    .line 18
    const-string p0, "ComposeInboxManager.fetchNotifications"

    .line 19
    return-object p0
.end method
