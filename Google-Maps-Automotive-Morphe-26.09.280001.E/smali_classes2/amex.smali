.class final Lamex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamew;


# instance fields
.field final synthetic a:Lamez;


# direct methods
.method public constructor <init>(Lamez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamex;->a:Lamez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lamex;->a:Lamez;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamfh;->i:Lamfz;

    .line 8
    .line 9
    iget-object v2, v1, Lamfz;->a:Lamfy;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v3, Lamgy;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lamgx;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3, v2}, Lamgx;-><init>(ILjava/util/logging/Logger;Lamfy;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v1, Lamfz;->a:Lamfy;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lamez;->l:Lalyf;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lamez;->a(Lalyf;I)Lalyf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lamez;->l:Lalyf;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lamez;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lamgh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamex;->a:Lamez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamfh;->x(Lamgh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamex;->a:Lamez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamez;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
