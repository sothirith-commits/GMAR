.class public final Labqt;
.super Labpl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Labvz;

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labqt;->b:Z

    .line 6
    .line 7
    new-instance v0, Labvz;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Labvz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labqt;->a:Labvz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Labqw;
    .locals 1

    .line 1
    iget-object v0, p0, Labqt;->a:Labvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Labvz;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Labwq;->a:Labwq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Labqt;->b:Z

    .line 15
    .line 16
    new-instance v0, Labwq;

    .line 17
    .line 18
    iget-object p0, p0, Labqt;->a:Labvz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Labwq;-><init>(Labvz;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labqt;->a:Labvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Labqt;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Labvz;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Labvz;-><init>(Labvz;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Labqt;->a:Labvz;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Labqt;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Labqt;->a:Labvz;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Labvz;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p2, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Labvz;->q(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labqt;->b(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic g()Labpm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqt;->a()Labqw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
