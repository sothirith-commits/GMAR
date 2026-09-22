.class final Lbmki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbmkn;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbmkn;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmki;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbmki;->a:Lbmkn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbmkn;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "VoiceGuidance-error"

    .line 9
    .line 10
    const/16 v1, 0x2dec

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbmki;->a:Lbmkn;

    .line 11
    .line 12
    iget p0, p0, Lbmki;->b:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lbmkn;->h(II)V

    .line 17
    :cond_0
    return-void
.end method
