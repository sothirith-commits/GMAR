.class Laoep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoen;


# instance fields
.field final synthetic a:Lbxhq;


# direct methods
.method public constructor <init>(Lbxhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoep;->a:Lbxhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoep;->a:Lbxhq;

    .line 2
    .line 3
    iget-object v0, v0, Lbxhq;->c:Lbxhs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxhs;->a:Lbxhs;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbxhs;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoep;->a:Lbxhq;

    .line 2
    .line 3
    iget-object v0, v0, Lbxhq;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
