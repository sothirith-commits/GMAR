.class public final synthetic Lqmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqms;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lqms;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmp;->a:Lqms;

    .line 5
    .line 6
    iput-object p2, p0, Lqmp;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmp;->a:Lqms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqms;->m()Ladtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ladtw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqmp;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    check-cast v0, Lakcx;

    .line 12
    .line 13
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
