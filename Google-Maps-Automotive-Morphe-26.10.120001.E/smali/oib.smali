.class public final synthetic Loib;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic a:Loie;


# direct methods
.method public synthetic constructor <init>(Loie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loib;->a:Loie;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Loie;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loib;->a:Loie;

    .line 8
    .line 9
    iget-object p1, p0, Loie;->a:Ltoi;

    .line 10
    .line 11
    invoke-interface {p1}, Ltoi;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Loie;->b:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
