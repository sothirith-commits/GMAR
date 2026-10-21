.class public final Lity;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Licw;


# instance fields
.field final synthetic a:Liua;

.field private b:Z


# direct methods
.method public constructor <init>(Liua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lity;->a:Liua;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lity;->a:Liua;

    .line 2
    .line 3
    iget-object v1, v0, Liua;->T:Litk;

    .line 4
    .line 5
    iget-object v1, v1, Litk;->e:Lxfh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Liua;->Q:Lwlu;

    .line 10
    .line 11
    iget-object v0, v0, Liua;->K:Liyk;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwlu;->c(Lwlt;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lity;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lity;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lity;->a:Liua;

    .line 6
    .line 7
    iget-object v1, v0, Liua;->Q:Lwlu;

    .line 8
    .line 9
    iget-object v0, v0, Liua;->K:Liyk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwlu;->d(Lwlt;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lity;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
