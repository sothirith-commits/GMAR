.class public final Lbvff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvff;->a:Lcuhr;

    iput-object p2, p0, Lbvff;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvff;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbvff;->a:Lcuhr;

    check-cast v0, Lbvfe;

    invoke-virtual {v0}, Lbvfe;->b()Lbvfg;

    move-result-object v0

    iget-object p0, p0, Lbvff;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvbu;

    sget v1, Lbvfd;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbvgz;->i(Lbvfg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
