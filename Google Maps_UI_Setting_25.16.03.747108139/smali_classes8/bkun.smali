.class public final synthetic Lbkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkid;Lbkid;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbkun;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Lbkup;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkid;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lbkid;->i()Lbkhy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lbkid;->j()Lbkib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbkib;->a()Lbkic;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lbkid;->j()Lbkib;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbkib;->a()Lbkic;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p2}, Lbkup;->a(Lbkid;Lbkid;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    invoke-static {p1}, Lbkup;->b(Lbkid;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Lbkup;->b(Lbkid;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    return v1
.end method
