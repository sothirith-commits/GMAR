.class public final Lxqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalod;

.field private final b:Lalod;

.field private final c:Lalod;


# direct methods
.method public constructor <init>(Lalod;Lalod;Lalod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqz;->a:Lalod;

    .line 5
    .line 6
    iput-object p2, p0, Lxqz;->b:Lalod;

    .line 7
    .line 8
    iput-object p3, p0, Lxqz;->c:Lalod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ladva;
    .locals 2

    .line 1
    iget-object v0, p0, Lxqz;->a:Lalod;

    .line 2
    .line 3
    check-cast v0, Laawe;

    .line 4
    .line 5
    invoke-virtual {v0}, Laawe;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxqz;->b:Lalod;

    .line 10
    .line 11
    check-cast v1, Lxqy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxqy;->a()Lamgu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lxqz;->c:Lalod;

    .line 18
    .line 19
    check-cast p0, Laloc;

    .line 20
    .line 21
    iget-object p0, p0, Laloc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Labhj;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lwuu;->H(Landroid/content/Context;Lamgu;Labhj;)Ladva;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxqz;->a()Ladva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
