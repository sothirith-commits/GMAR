.class public final Ldwg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Laoqe;

.field final synthetic b:Ldvl;

.field final synthetic c:Laogl;


# direct methods
.method public constructor <init>(Laoqe;Ldvl;Laogl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwg;->a:Laoqe;

    .line 2
    .line 3
    iput-object p2, p0, Ldwg;->b:Ldvl;

    .line 4
    .line 5
    iput-object p3, p0, Ldwg;->c:Laogl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwg;->b:Ldvl;

    .line 2
    .line 3
    new-instance v1, Ldwf;

    .line 4
    .line 5
    iget-object v2, p0, Ldwg;->c:Laogl;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Ldwf;-><init>(Laoqf;Ldvl;Laogl;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldwg;->a:Laoqe;

    .line 11
    .line 12
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laofb;->a:Laofb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 22
    .line 23
    return-object p0
.end method
