.class public abstract Lamlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lcaqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->a()Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->f()Lcaqj;

    move-result-object v0

    sput-object v0, Lamlx;->f:Lcaqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lamlw;
    .locals 3

    new-instance v0, Lamlw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lamlw;->c(J)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamlx;
    .locals 1

    invoke-static {}, Lamlu;->h()Lamlw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamlw;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lamlw;->c(J)V

    iput-object p3, v0, Lamlw;->a:Ljava/lang/String;

    iput-object p4, v0, Lamlw;->b:Ljava/lang/String;

    iput-object p5, v0, Lamlw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lamlw;->a()Lamlx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lamlw;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
