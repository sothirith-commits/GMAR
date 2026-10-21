.class public final Lnpc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field final synthetic a:Lwbn;

.field final synthetic b:I

.field final synthetic c:Lrco;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrco;Lwbn;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnpc;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnpc;->a:Lwbn;

    .line 4
    .line 5
    iput p3, p0, Lnpc;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lnpc;->c:Lrco;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnpc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnpc;->c:Lrco;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lrco;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luoe;

    .line 14
    .line 15
    iget v1, p0, Lnpc;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lnpc;->a:Lwbn;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Luoe;->k(Lwbn;I)Lunw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, v1, Lrco;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luoe;

    .line 31
    .line 32
    iget v1, p0, Lnpc;->b:I

    .line 33
    .line 34
    iget-object p0, p0, Lnpc;->a:Lwbn;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Luoe;->k(Lwbn;I)Lunw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
