.class public final Lhod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhob;


# instance fields
.field private final a:Laepz;

.field private final b:Lquu;

.field private final c:Labih;


# direct methods
.method public constructor <init>(Laepz;Lquu;Labih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhod;->a:Laepz;

    .line 5
    .line 6
    iput-object p2, p0, Lhod;->b:Lquu;

    .line 7
    .line 8
    iput-object p3, p0, Lhod;->c:Labih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqus;
    .locals 4

    .line 1
    iget-object v0, p0, Lhod;->a:Laepz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Laepz;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Laepz;->d:Laepk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laepk;->a:Laepk;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Laepk;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lhod;->b:Lquu;

    .line 24
    .line 25
    iget-object p0, p0, Lhod;->c:Labih;

    .line 26
    .line 27
    iget-object v2, v0, Laepz;->d:Laepk;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Laepk;->a:Laepk;

    .line 32
    .line 33
    :cond_1
    iget v2, v2, Laepk;->c:I

    .line 34
    .line 35
    iget-object v0, v0, Laepz;->e:Laepk;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Laepk;->a:Laepk;

    .line 40
    .line 41
    :cond_2
    check-cast p0, Lgcs;

    .line 42
    .line 43
    iget-object p0, p0, Lgcs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, v0, Laepk;->c:I

    .line 46
    .line 47
    check-cast p0, Lallu;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, p0, v2, v0, v3}, Lquu;->c(Lallu;IILjava/lang/Integer;)Lqus;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, Lqus;->a:Lqus;

    .line 56
    .line 57
    :goto_0
    return-object p0
.end method
