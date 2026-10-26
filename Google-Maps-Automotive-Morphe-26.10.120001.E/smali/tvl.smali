.class public abstract Ltvl;
.super Ltvn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltvn;-><init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltvn;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltvl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected abstract e(Ltty;)Ljava/lang/Object;
.end method

.method protected final f(Ltub;Ltty;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltvl;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ltvl;->e(Ltty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Ltvl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Ltvl;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    iput-object p2, p0, Ltvl;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Ltvn;->b:Ltua;

    .line 30
    .line 31
    iget-object p3, p0, Ltvl;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Ltvn;->d:Lttr;

    .line 34
    .line 35
    invoke-interface {p1, p2, p3, v0}, Ltub;->a(Ltua;Ljava/lang/Object;Lttr;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ltvn;->c:Ltub;

    .line 42
    .line 43
    iget-object p3, p0, Ltvl;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, p2, p3, v0}, Ltub;->a(Ltua;Ljava/lang/Object;Lttr;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ltvn;->h()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Ltvl;->e:Z

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final g(Labhg;)V
    .locals 1

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    iget-object p0, p0, Ltvl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
