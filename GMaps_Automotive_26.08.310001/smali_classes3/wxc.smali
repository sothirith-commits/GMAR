.class final Lwxc;
.super Luea;
.source "PG"


# instance fields
.field final synthetic a:Lwxl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lwxd;


# direct methods
.method public constructor <init>(Lwxd;Lwxl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwxc;->a:Lwxl;

    .line 2
    .line 3
    iput-object p3, p0, Lwxc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lwxc;->c:Lwxd;

    .line 6
    .line 7
    invoke-direct {p0}, Luea;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    new-instance p1, Lwbw;

    .line 4
    .line 5
    iget-object v0, p0, Lwxc;->a:Lwxl;

    .line 6
    .line 7
    iget-object v1, p0, Lwxc;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lwxd;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lwbw;-><init>(Lwxl;Ljava/lang/String;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwxc;->c:Lwxd;

    .line 15
    .line 16
    iget-object p0, p0, Lwxd;->l:Lwha;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwha;->c(Lwck;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
