.class public abstract Lype;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lcbaf;

.field public static final i:Lype;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lypd;->c:Lypd;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lype;->a:Lcbaf;

    sget-object v0, Lypd;->c:Lypd;

    sget-object v1, Lypd;->b:Lypd;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lype;->b:Lcbaf;

    invoke-static {}, Lype;->n()Lypc;

    move-result-object v0

    sget-object v1, Lypd;->a:Lypd;

    invoke-virtual {v0, v1}, Lypc;->e(Lypd;)V

    invoke-virtual {v0}, Lypc;->a()Lype;

    move-result-object v0

    sput-object v0, Lype;->i:Lype;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lypc;
    .locals 2

    new-instance v0, Lypc;

    invoke-direct {v0}, Lypc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lypc;->c(Z)V

    invoke-virtual {v0, v1}, Lypc;->b(Z)V

    sget-object v1, Lypd;->a:Lypd;

    invoke-virtual {v0, v1}, Lypc;->d(Lypd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lyke;
.end method

.method public abstract b()Lypc;
.end method

.method public abstract c()Lypd;
.end method

.method public abstract d()Lypd;
.end method

.method public abstract e()Lcapl;
.end method

.method public abstract f()Lcapl;
.end method

.method public abstract g()Lj$/time/Instant;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lype;->d()Lypd;

    move-result-object p0

    sget-object v0, Lypd;->c:Lypd;

    invoke-virtual {p0, v0}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lype;->d()Lypd;

    move-result-object p0

    sget-object v0, Lypd;->b:Lypd;

    invoke-virtual {p0, v0}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lype;->b:Lcbaf;

    invoke-virtual {p0}, Lype;->d()Lypd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lype;->a:Lcbaf;

    invoke-virtual {p0}, Lype;->d()Lypd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lype;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykg;

    iget-boolean p0, p0, Lykg;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
