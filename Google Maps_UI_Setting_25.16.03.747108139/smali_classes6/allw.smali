.class final Lallw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxx;


# instance fields
.field final synthetic a:Lallz;


# direct methods
.method public constructor <init>(Lallz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lallw;->a:Lallz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->a:Lallz;

    .line 2
    .line 3
    iput-boolean p1, v0, Lallz;->g:Z

    .line 4
    .line 5
    iget-object v0, v0, Lallz;->c:Lalls;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalls;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lallw;->a:Lallz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lallz;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lallw;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lallz;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lallw;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lallw;->a:Lallz;

    .line 6
    .line 7
    iget-object v1, v0, Lallz;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
