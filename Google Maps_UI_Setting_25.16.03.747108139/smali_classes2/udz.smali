.class public abstract Ludz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;

.field private static final b:Lbqqn;

.field public static final i:Ludz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ludy;->c:Ludy;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ludz;->a:Lbqqn;

    .line 9
    .line 10
    sget-object v0, Ludy;->c:Ludy;

    .line 11
    .line 12
    sget-object v1, Ludy;->b:Ludy;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ludz;->b:Lbqqn;

    .line 19
    .line 20
    invoke-static {}, Ludz;->n()Ludx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ludy;->a:Ludy;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ludx;->e(Ludy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ludx;->a()Ludz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ludz;->i:Ludz;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Ludx;
    .locals 2

    .line 1
    new-instance v0, Ludx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ludx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ludx;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ludx;->b(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ludy;->a:Ludy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ludx;->d(Ludy;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Luay;
.end method

.method public abstract b()Ludx;
.end method

.method public abstract c()Ludy;
.end method

.method public abstract d()Ludy;
.end method

.method public abstract e()Lbqfj;
.end method

.method public abstract f()Lbqfj;
.end method

.method public abstract g()Lj$/time/Instant;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludz;->d()Ludy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ludy;->c:Ludy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludz;->d()Ludy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ludy;->b:Ludy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Ludz;->b:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ludz;->d()Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Ludz;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ludz;->d()Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludz;->e()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luba;

    .line 16
    .line 17
    iget-boolean v0, v0, Luba;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
