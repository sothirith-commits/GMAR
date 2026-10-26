.class final Lxis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lxix;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lxix;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxis;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxis;->a:Lxix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lxix;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VoiceGuidance-error"

    .line 8
    .line 9
    const/16 v1, 0x1880

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxis;->a:Lxix;

    .line 10
    .line 11
    iget p0, p0, Lxis;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Lxix;->h(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
