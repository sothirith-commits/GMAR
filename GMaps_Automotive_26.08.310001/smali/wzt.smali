.class final Lwzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lwzy;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lwzy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwzt;->a:Lwzy;

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
    sget-object p0, Lwzy;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VoiceGuidance-error"

    .line 8
    .line 9
    const/16 v1, 0x1858

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    iget-object p1, p0, Lwzt;->a:Lwzy;

    .line 10
    .line 11
    iget p0, p0, Lwzt;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Lwzy;->h(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
