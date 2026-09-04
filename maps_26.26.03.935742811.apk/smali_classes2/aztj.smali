.class public final Laztj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aztj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laztj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazta;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laztj;->b:Lazta;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Laztj;->b:Lazta;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lazta;->o(I)V

    return-void

    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Laztj;->b:Lazta;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lazta;->o(I)V

    return-void

    :cond_1
    sget-object p0, Laztj;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "PowerConnectionReceiver should be only registered to ACTION_POWER_CONNECTED and ACTION_POWER_DISCONNECTED!"

    const/16 v0, 0x1dee

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
