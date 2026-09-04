.class public final synthetic Lbuvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbsyq;Lbsyh;I)V
    .locals 0

    iput p3, p0, Lbuvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbuvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuvg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbuvg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuvg;->a:Ljava/lang/Object;

    check-cast v0, Lbsyh;

    invoke-virtual {v0, p1}, Lbsyh;->s(Lbvca;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    new-instance v0, Lbvna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbuvg;->b:Ljava/lang/Object;

    check-cast p0, Lbsyq;

    iget-object v1, p0, Lbsyq;->b:Ljava/lang/Object;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v1

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, p0}, Lbvna;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lcxxc;Lblgq;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbuvg;->b:Ljava/lang/Object;

    check-cast v0, Lbsyh;

    invoke-virtual {v0, p1}, Lbsyh;->s(Lbvca;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    new-instance v0, Lbuvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbuvg;->a:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    iget-object v1, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v1

    iget-object p0, p0, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, p0}, Lbuvl;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lcxxc;Lblgq;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lbvca;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "device_level"

    :goto_0
    iget-object v0, p0, Lbuvg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbuvg;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "_room_notifications.db"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-static {p0, v1, p1}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object p0

    invoke-virtual {p0, v0}, Liqd;->g(Lcxxc;)V

    invoke-virtual {p0}, Liqd;->a()Liqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    return-object p0
.end method
