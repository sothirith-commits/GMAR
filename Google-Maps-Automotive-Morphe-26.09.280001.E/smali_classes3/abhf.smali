.class public final synthetic Labhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Labkf;

.field public final synthetic b:Ladob;


# direct methods
.method public synthetic constructor <init>(Ladob;Labkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhf;->b:Ladob;

    .line 5
    .line 6
    iput-object p2, p0, Labhf;->a:Labkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labhf;->a:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqi;

    .line 8
    .line 9
    const-class v1, Labhk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldqi;->a(Ljava/lang/Class;)Ldqe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labhk;

    .line 16
    .line 17
    iget-object p0, p0, Labhf;->b:Ladob;

    .line 18
    .line 19
    iget-object p0, p0, Ladob;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Labhe;

    .line 22
    .line 23
    iput-object p0, v0, Labhk;->d:Labhe;

    .line 24
    .line 25
    return-object v0
.end method
