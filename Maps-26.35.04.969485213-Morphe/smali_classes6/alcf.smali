.class public final Lalcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascg;


# instance fields
.field final synthetic a:Lalcg;


# direct methods
.method public constructor <init>(Lalcg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lalcf;->a:Lalcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalcf;->a:Lalcg;

    .line 3
    .line 4
    iget-object p0, p0, Lalcg;->e:Lbxfh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x158d

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbxfe;

    .line 17
    .line 18
    const-string v0, "Unable to retrieve the badging info from server."

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lalcf;->a:Lalcg;

    .line 6
    .line 7
    iput-object p1, p0, Lalcg;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lalcg;->i:Lalck;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lalck;->b(Ljava/util/List;)V

    .line 15
    :cond_0
    return-void
.end method
