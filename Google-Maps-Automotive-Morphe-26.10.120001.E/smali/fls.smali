.class public final Lfls;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmp;
.implements Lalnl;
.implements Lalnw;


# instance fields
.field final a:Lalod;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfkn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfkn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lalob;->c(Lalod;)Lalod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfls;->a:Lalod;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldod;
    .locals 0

    .line 1
    iget-object p0, p0, Lfls;->a:Lalod;

    .line 2
    .line 3
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldod;

    .line 8
    .line 9
    return-object p0
.end method
