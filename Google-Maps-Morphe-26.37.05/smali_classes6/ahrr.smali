.class final Lahrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahrr;->b:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lahrr;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lahrr;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lfpp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean p0, p0, Lahrr;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lfqf;->a:Lfqf;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lfqf;->b:Lfqf;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Lfpp;->a(Lfqf;)V

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    check-cast p1, Lfpp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-boolean p0, p0, Lahrr;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lfqf;->a:Lfqf;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lfqf;->b:Lfqf;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, p0}, Lfpp;->a(Lfqf;)V

    .line 42
    .line 43
    new-instance p0, Lpjj;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    const-string v1, "spread"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lpjj;-><init>(Lfmk;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lfpp;->f(Lpjj;)V

    .line 53
    .line 54
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    return-object p0
.end method
