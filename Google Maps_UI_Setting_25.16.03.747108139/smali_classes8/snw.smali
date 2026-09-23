.class public final synthetic Lsnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsnw;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsnw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcawc;

    .line 2
    .line 3
    sget-object v0, Lsny;->a:Lbqqn;

    .line 4
    .line 5
    iget p1, p1, Lcawc;->g:I

    .line 6
    .line 7
    invoke-static {p1}, Lcawb;->a(I)Lcawb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcawb;->a:Lcawb;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lsny;->a:Lbqqn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcawb;->z:Lcawb;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lsnw;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lcawb;->G:Lcawb;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lsnw;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_3
    sget-object v0, Lcawb;->c:Lcawb;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcawb;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
