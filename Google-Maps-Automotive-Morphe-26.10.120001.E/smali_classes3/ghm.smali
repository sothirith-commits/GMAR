.class public final Lghm;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lghn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lghn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghm;->a:Lghn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lghk;

    .line 2
    .line 3
    check-cast p1, Lghk;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lghm;->a:Lghn;

    .line 12
    .line 13
    iget-object p1, p0, Lghn;->b:Ltso;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
