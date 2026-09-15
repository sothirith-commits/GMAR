.class public final synthetic Lannc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lannc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lannc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lajpu;)V
    .locals 2

    .line 1
    iget v0, p0, Lannc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lajdp;

    .line 8
    .line 9
    iget-object p0, p0, Lajdp;->m:Lajet;

    .line 10
    .line 11
    iget-object p0, p0, Lajet;->e:Lajes;

    .line 12
    .line 13
    check-cast p0, Lajeh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lajeh;->by()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p2, p0, Lajeh;->ao:Lajpu;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lajeh;->aJ([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lannd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p2, v1}, Lannd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lannk;

    .line 37
    .line 38
    iget-object p0, p0, Lannk;->o:Lajof;

    .line 39
    .line 40
    iget-boolean p2, p0, Lajof;->ak:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lajof;->ai:Lajpu;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lajof;->aJ([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
