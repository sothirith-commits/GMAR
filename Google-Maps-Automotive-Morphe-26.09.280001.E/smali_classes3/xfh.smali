.class public final Lxfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxec;


# instance fields
.field private final a:Lxfe;

.field private final b:Lwmu;


# direct methods
.method public constructor <init>(Lxds;Lamic;Lwmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lamic;->aQ(Lxds;)Lxfe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxfh;->a:Lxfe;

    .line 9
    .line 10
    iput-object p3, p0, Lxfh;->b:Lwmu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfh;->a:Lxfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfe;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxfh;->b:Lwmu;

    .line 7
    .line 8
    invoke-interface {p0}, Lwmu;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfh;->a:Lxfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfe;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxfh;->b:Lwmu;

    .line 7
    .line 8
    invoke-interface {p0}, Lwmu;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 0

    .line 1
    return-void
.end method
