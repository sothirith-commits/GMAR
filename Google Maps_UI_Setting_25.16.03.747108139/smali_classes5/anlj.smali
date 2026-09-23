.class Lanlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlc;


# instance fields
.field final a:Lcamh;


# direct methods
.method public constructor <init>(Lcamh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlj;->a:Lcamh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f08077b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlj;->a:Lcamh;

    .line 2
    .line 3
    iget-object v0, v0, Lcamh;->b:Lcaez;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcaez;->a:Lcaez;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcaez;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
