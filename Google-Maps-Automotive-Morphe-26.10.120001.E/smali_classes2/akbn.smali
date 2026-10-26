.class public abstract Lakbn;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbo;


# instance fields
.field public E:Lakbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakbf;->a:Lakbf;

    .line 5
    .line 6
    iput-object v0, p0, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lakct;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lakbn;->h(Lakct;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 5
    .line 6
    iget-object v0, p1, Lakct;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakbp;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lakct;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final N(Lakct;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final g()Lakbf;
    .locals 2

    .line 1
    iget-object v0, p0, Lakbn;->E:Lakbf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakbf;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbf;->b()Lakbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lakbn;->E:Lakbf;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Lakct;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lakct;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakbq;->cH()Lakbq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
