.class final Lsrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltel;


# instance fields
.field final synthetic a:Lteu;

.field final synthetic b:Lwuy;


# direct methods
.method public constructor <init>(Lwuy;Lteu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsrk;->a:Lteu;

    .line 2
    .line 3
    iput-object p1, p0, Lsrk;->b:Lwuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsrk;->b:Lwuy;

    .line 2
    .line 3
    iget-object p1, p1, Lwuy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsrk;->a:Lteu;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
