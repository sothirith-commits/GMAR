.class public final Lrra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrqz;->d(Lacwm;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrra;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Lrra;
    .locals 3

    .line 1
    new-instance v0, Lrra;

    .line 2
    .line 3
    sget-object v1, Lacwm;->a:Lacwm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lrra;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lacwm;->c:Lacwn;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lacwn;->a:Lacwn;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v2, Lacwm;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lacwm;->c:Lacwn;

    .line 35
    .line 36
    iget p0, v2, Lacwm;->b:I

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    iput p0, v2, Lacwm;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast p0, Lacwm;

    .line 48
    .line 49
    iget v2, p0, Lacwm;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p0, Lacwm;->b:I

    .line 54
    .line 55
    iput-wide p1, p0, Lacwm;->d:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lacwm;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lrra;-><init>(Lacwm;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b()Lacwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lrra;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lrra;

    .line 18
    .line 19
    iget-object p0, p0, Lrra;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lrra;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrra;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrra;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
