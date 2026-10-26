.class public final Lilf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Libi;


# instance fields
.field final synthetic a:Lilg;


# direct methods
.method public constructor <init>(Lilg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilf;->a:Lilg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 2
    .line 3
    iget-object v0, p0, Lilg;->h:Ljfa;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljfa;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lilg;->f:Lili;

    .line 9
    .line 10
    invoke-virtual {v0}, Lili;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lili;->c:Lxdt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lilg;->x:Lwku;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lwku;->d(Lwkr;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lilg;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lilg;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lilg;->x:Lwku;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwku;->e(Lwkr;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lilg;->c:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lilg;->f:Lili;

    .line 16
    .line 17
    invoke-virtual {v0}, Lili;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lilg;->h:Ljfa;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljfa;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
