.class public final Lbqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqy;->b:Ljava/lang/Object;

    iget-object p1, p1, Laqow;->c:Lbqpa;

    iput-object p1, p0, Lbqqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqqy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbqqy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laqow;

    .line 22
    .line 23
    iget-object v0, v0, Laqow;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbqqx;

    .line 2
    .line 3
    iget-object v1, p0, Lbqqy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqqx;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqqx;->o([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbqqx;->m()Lbqqz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
