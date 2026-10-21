.class final Lrkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ladfs;

.field final synthetic b:Lrkk;


# direct methods
.method public constructor <init>(Lrkk;Ladfs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrkj;->a:Ladfs;

    .line 2
    .line 3
    iput-object p1, p0, Lrkj;->b:Lrkk;

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
    iget-object v0, p0, Lrkj;->b:Lrkk;

    .line 2
    .line 3
    iget-object v1, v0, Lrkk;->b:Lrxk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lrxk;->a(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrkk;->a:Lacax;

    .line 10
    .line 11
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Failed to get configuration from Phenotype."

    .line 16
    .line 17
    const/16 v3, 0x10a4

    .line 18
    .line 19
    invoke-static {v1, v2, v3, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrkj;->a:Ladfs;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, p0, p1, v1}, Lrkk;->d(Ladfs;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkj;->b:Lrkk;

    .line 2
    .line 3
    check-cast p1, Lzwg;

    .line 4
    .line 5
    iget-object p0, p0, Lrkj;->a:Ladfs;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lrkk;->c(Lzwg;Ladfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
