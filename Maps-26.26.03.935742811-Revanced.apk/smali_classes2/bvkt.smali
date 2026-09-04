.class public final synthetic Lbvkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbg;


# instance fields
.field public final synthetic a:Lbuvr;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcxxc;


# direct methods
.method public synthetic constructor <init>(Lbuvr;Landroid/content/Context;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvkt;->a:Lbuvr;

    iput-object p2, p0, Lbvkt;->b:Landroid/content/Context;

    iput-object p3, p0, Lbvkt;->c:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbvkt;->a:Lbuvr;

    iget-object v1, p0, Lbvkt;->b:Landroid/content/Context;

    invoke-static {p1}, Lbwqc;->bc(Lbvca;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lbuvr;->c(Lbuvr;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    invoke-static {v1, v0, p1}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object p1

    iget-object p0, p0, Lbvkt;->c:Lcxxc;

    invoke-virtual {p1, p0}, Liqd;->g(Lcxxc;)V

    invoke-virtual {p1}, Liqd;->a()Liqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    return-object p0
.end method
