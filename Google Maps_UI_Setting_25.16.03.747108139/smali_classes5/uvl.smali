.class Luvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwr;


# instance fields
.field final synthetic a:Lcbtr;


# direct methods
.method public constructor <init>(Lcbtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvl;->a:Lcbtr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvl;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvl;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvl;->a:Lcbtr;

    .line 2
    .line 3
    iget-object v0, v0, Lcbtr;->c:Lcbtu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbtu;->a:Lcbtu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcbtu;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvl;->a:Lcbtr;

    .line 2
    .line 3
    iget-object v0, v0, Lcbtr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
