.class public abstract Lakcu;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakcv;


# instance fields
.field public E:Lakcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakcx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakcm;->a:Lakcm;

    .line 5
    .line 6
    iput-object v0, p0, Lakcu;->E:Lakcm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lakea;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lakcu;->h(Lakea;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 5
    .line 6
    iget-object v0, p1, Lakea;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakcw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lakea;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final N(Lakea;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final g()Lakcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lakcu;->E:Lakcm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakcm;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakcm;->b()Lakcm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lakcu;->E:Lakcm;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Lakea;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lakea;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakcx;->cH()Lakcx;

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
