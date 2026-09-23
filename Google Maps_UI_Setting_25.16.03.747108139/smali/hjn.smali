.class public final Lhjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhjo;

.field final synthetic b:Lckpi;


# direct methods
.method public constructor <init>(Lhjo;Lckpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjn;->a:Lhjo;

    .line 2
    .line 3
    iput-object p2, p0, Lhjn;->b:Lckpi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjn;->a:Lhjo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhjo;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhjo;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lhje;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhje;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lhjd;->a:Lhjd;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lhjn;->b:Lckpi;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lckpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
