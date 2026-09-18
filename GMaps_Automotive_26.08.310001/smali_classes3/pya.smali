.class final Lpya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpya;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lpyb;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Failed to get the lazy BasicClearcutController"

    .line 8
    .line 9
    const/16 v1, 0xeb4

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpya;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    check-cast p1, Lroc;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
