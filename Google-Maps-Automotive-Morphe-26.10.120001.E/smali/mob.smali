.class final Lmob;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmqc;


# instance fields
.field final synthetic a:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmob;->a:Lmoe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lrtn;
    .locals 1

    .line 1
    iget-object p0, p0, Lmob;->a:Lmoe;

    .line 2
    .line 3
    iget-object p0, p0, Lmoe;->a:Lmnz;

    .line 4
    .line 5
    iget-object p0, p0, Lmnz;->g:Lalod;

    .line 6
    .line 7
    new-instance v0, Lrtn;

    .line 8
    .line 9
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltoi;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lrtn;-><init>(Ltoi;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
