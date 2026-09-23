.class Lauzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzj;


# instance fields
.field private final a:Lccij;


# direct methods
.method public constructor <init>(Lccij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzk;->a:Lccij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->az:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzk;->a:Lccij;

    .line 2
    .line 3
    iget-object v0, v0, Lccij;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzk;->a:Lccij;

    .line 2
    .line 3
    iget-object v0, v0, Lccij;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
