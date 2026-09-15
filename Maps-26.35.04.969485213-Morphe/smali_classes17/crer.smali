.class public final Lcrer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# static fields
.field public static final a:Lcrer;


# instance fields
.field private final b:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrer;->a:Lcrer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcret;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbwlx;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcrer;->b:Lbwlt;

    .line 15
    .line 16
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcrer;->a:Lcrer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrer;->f()Lcres;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcres;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcrer;->a:Lcrer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrer;->f()Lcres;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcres;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lcrer;->a:Lcrer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrer;->f()Lcres;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcres;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lcrer;->a:Lcrer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrer;->f()Lcres;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcres;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcrer;->a:Lcrer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrer;->f()Lcres;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcres;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcrer;->a:Lcrer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrer;->f()Lcres;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcres;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final f()Lcres;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrer;->b:Lbwlt;

    .line 2
    .line 3
    check-cast p0, Lbwlx;

    .line 4
    .line 5
    iget-object p0, p0, Lbwlx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcres;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrer;->f()Lcres;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
