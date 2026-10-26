.class final Lrko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Laddu;

.field final synthetic b:Lrkp;


# direct methods
.method public constructor <init>(Lrkp;Laddu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrko;->a:Laddu;

    .line 2
    .line 3
    iput-object p1, p0, Lrko;->b:Lrkp;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lrko;->b:Lrkp;

    .line 2
    .line 3
    iget-object v1, v0, Lrkp;->b:Lrxe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrkp;->a:Labyy;

    .line 10
    .line 11
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Failed to get configuration from Phenotype."

    .line 16
    .line 17
    const/16 v3, 0x108b

    .line 18
    .line 19
    invoke-static {v1, v2, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrko;->a:Laddu;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, p0, p1, v1}, Lrkp;->d(Laddu;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrko;->b:Lrkp;

    .line 2
    .line 3
    check-cast p1, Lzvf;

    .line 4
    .line 5
    iget-object p0, p0, Lrko;->a:Laddu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lrkp;->c(Lzvf;Laddu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
