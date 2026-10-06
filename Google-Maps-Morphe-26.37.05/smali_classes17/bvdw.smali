.class public final Lbvdw;
.super Lbvbt;
.source "PG"


# instance fields
.field public allowPartialSuccess:Ljava/lang/Boolean;
    .annotation runtime Lbvcx;
    .end annotation
.end field

.field public contributorIdentityToken:Ljava/lang/String;
    .annotation runtime Lbvcx;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lbvcx;
    .end annotation
.end field

.field public photosToImport:Ljava/util/List;
    .annotation runtime Lbvcx;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvdt;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lbvcx;
    .end annotation
.end field

.field public ugcsClientSpec:Lbved;
    .annotation runtime Lbvcx;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbvdt;

    .line 2
    .line 3
    invoke-static {v0}, Lbvcl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvbt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbvbt;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lbvdw;
    .locals 0

    .line 1
    invoke-super {p0}, Lbvbt;->c()Lbvbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbvdw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Lbvbt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvdw;->b()Lbvdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvdw;->b()Lbvdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Lbvcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvdw;->b()Lbvdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
