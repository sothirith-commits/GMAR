.class final Ljhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luvl;
.implements Luvp;
.implements Luvq;


# instance fields
.field final synthetic a:Ljho;


# direct methods
.method public constructor <init>(Ljho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhn;->a:Ljho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljhn;->a:Ljho;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljho;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Luvy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljhn;->a:Ljho;

    .line 2
    .line 3
    iget-object p0, p0, Ljho;->a:Ljnj;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljnj;->c(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final li(Luvx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljhn;->a:Ljho;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljho;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Luvx;->a:Luxd;

    .line 8
    .line 9
    sget-object v0, Luxd;->b:Luxd;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljho;->a:Ljnj;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, v0}, Ljnj;->c(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ljho;->e:Z

    .line 24
    .line 25
    return-void
.end method
