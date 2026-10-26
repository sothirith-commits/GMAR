.class public final Lxqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalod;


# direct methods
.method public constructor <init>(Lalod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqy;->a:Lalod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamgu;
    .locals 1

    .line 1
    iget-object p0, p0, Lxqy;->a:Lalod;

    .line 2
    .line 3
    check-cast p0, Laloc;

    .line 4
    .line 5
    iget-object p0, p0, Laloc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Labhj;

    .line 8
    .line 9
    new-instance v0, Lamgu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxqy;->a()Lamgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
