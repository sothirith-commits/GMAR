.class public final synthetic Lrgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lrgs;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lrgs;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pushing StopOverOverlay with %d destinations"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p0, Lyyh;

    iget-object p0, p0, Lyyh;->g:Lyyg;

    if-nez p0, :cond_1

    sget-object p0, Lyyg;->a:Lyyg;

    :cond_1
    iget p0, p0, Lyyg;->c:I

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    packed-switch p0, :pswitch_data_0

    const-string p0, "NAVIGATION_FOCUS_LOST"

    goto :goto_1

    :pswitch_0
    const-string p0, "PARTIALLY_COMPLETED"

    goto :goto_1

    :pswitch_1
    const-string p0, "USER_PAUSED"

    goto :goto_1

    :pswitch_2
    const-string p0, "ABORTED"

    goto :goto_1

    :pswitch_3
    const-string p0, "COMPLETED"

    goto :goto_1

    :pswitch_4
    const-string p0, "USER_STOPPED"

    goto :goto_1

    :pswitch_5
    const-string p0, "RUNNING"

    goto :goto_1

    :pswitch_6
    const-string p0, "USER_STARTED"

    goto :goto_1

    :pswitch_7
    const-string p0, "NOT_STARTED"

    goto :goto_1

    :goto_0
    :pswitch_8
    const-string p0, "UNKNOWN"

    :goto_1
    const-string v0, "Last trip was not partially completed. Actual state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lrgs;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    const-string p0, "GuidedNav: "

    return-object p0

    :cond_4
    iget-object p0, p0, Lrgs;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object p0, p0, Lrgs;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " removed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lrgs;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " added."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
