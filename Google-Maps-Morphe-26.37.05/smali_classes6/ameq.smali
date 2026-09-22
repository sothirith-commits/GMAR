.class public final Lameq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamep;

.field public final b:Lamfi;

.field public c:I

.field public d:Lamfi;

.field public volatile e:Z

.field public final f:Laybo;

.field public final g:Lcmae;


# direct methods
.method public constructor <init>(Laybo;Lcmae;Layxj;Lamep;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lameq;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Lameq;->f:Laybo;

    .line 9
    .line 10
    iput-object p2, p0, Lameq;->g:Lcmae;

    .line 11
    .line 12
    iput-object p4, p0, Lameq;->a:Lamep;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lamep;->a()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lameq;->c:I

    .line 19
    .line 20
    iget-object p2, p4, Lamep;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmae;

    .line 23
    .line 24
    const-string v0, "Direction cone around the blue dot"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lcmae;->b(Ljava/lang/String;I)Lamfi;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lameq;->b:Lamfi;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object p1, Layxy;->aW:Layxq;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Layxj;->R(Layxq;Z)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p4, Lamep;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcmae;

    .line 46
    .line 47
    const-string p2, "Direction arrow around the blue dot"

    .line 48
    .line 49
    .line 50
    const p3, 0x7f080a47

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcmae;->b(Ljava/lang/String;I)Lamfi;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lameq;->d:Lamfi;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lameq;->b:Lamfi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lamfi;->b(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lameq;->d:Lamfi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lamfi;->b(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lamfi;Lbjbb;FF)V
    .locals 6

    .line 1
    .line 2
    iget-boolean p0, p0, Lameq;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lamfi;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 21
    return-void
.end method
