.class public final Ldgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lddy;


# instance fields
.field private final a:Lddy;


# direct methods
.method public constructor <init>(Lddy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgu;->a:Lddy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laofm;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ldgt;-><init>(Laofm;Laodp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldgu;->a:Lddy;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lddy;->a(Laofm;Laodp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgu;->a:Lddy;

    .line 2
    .line 3
    invoke-interface {p0}, Lddy;->b()Laoow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
