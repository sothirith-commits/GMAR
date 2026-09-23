.class final Laqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiw;


# instance fields
.field final synthetic a:Laqje;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqje;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqjd;->a:Laqje;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqjd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqjd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqjd;->a:Laqje;

    .line 2
    .line 3
    iget-object v1, p0, Laqjd;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Laqje;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Laqje;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqjd;->a:Laqje;

    .line 2
    .line 3
    iget-object v1, p0, Laqjd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Laqje;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1, v0}, Laqje;->i(Ljava/lang/String;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
