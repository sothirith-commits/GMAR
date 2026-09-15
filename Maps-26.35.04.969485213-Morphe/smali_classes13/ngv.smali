.class final Lngv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lngv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwgi;)Lwho;
    .locals 1

    .line 1
    iget v0, p0, Lngv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lngv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngw;

    .line 8
    .line 9
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnkf;

    .line 12
    .line 13
    iget-object p0, p0, Lnkf;->aa:Lcqny;

    .line 14
    .line 15
    new-instance v0, Lwho;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvyu;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lwho;-><init>(Lvyu;Lwgi;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast p0, Lngw;

    .line 28
    .line 29
    iget-object p0, p0, Lngw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lnqg;

    .line 32
    .line 33
    iget-object p0, p0, Lnqg;->aa:Lcqny;

    .line 34
    .line 35
    new-instance v0, Lwho;

    .line 36
    .line 37
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvyu;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lwho;-><init>(Lvyu;Lwgi;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
