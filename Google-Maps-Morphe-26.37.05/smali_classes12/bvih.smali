.class public final synthetic Lbvih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvih;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbvih;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbvih;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbvih;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbvih;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Layev;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p0, Lbcre;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbcre;->d:Lbegp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lbcre;->c:Lbegp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lbvih;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, Lbvhs;->d(Ljava/util/Set;)Lbvhs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lbvih;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbvij;

    .line 38
    .line 39
    iget-object p0, p0, Lbvij;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbvhs;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lbvhs;->e(Lbvhs;Lbvhs;)Lbvhs;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
