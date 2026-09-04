.class final Lcvwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvjz;


# instance fields
.field final synthetic a:Lcvjx;

.field final synthetic b:Lcvwj;


# direct methods
.method public constructor <init>(Lcvwj;Lcvjx;)V
    .locals 0

    iput-object p2, p0, Lcvwg;->a:Lcvjx;

    iput-object p1, p0, Lcvwg;->b:Lcvwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvia;)V
    .locals 5

    iget-object v0, p1, Lcvia;->a:Lcvhz;

    sget-object v1, Lcvhz;->e:Lcvhz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcvwg;->b:Lcvwj;

    sget-object v2, Lcvhz;->c:Lcvhz;

    if-eq v0, v2, :cond_1

    sget-object v3, Lcvhz;->d:Lcvhz;

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v3, v1, Lcvwj;->f:Lcvjs;

    invoke-virtual {v3}, Lcvjs;->e()V

    :cond_2
    iget-object v3, v1, Lcvwj;->g:Lcvhz;

    if-ne v3, v2, :cond_4

    sget-object v2, Lcvhz;->a:Lcvhz;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcvhz;->d:Lcvhz;

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcvka;->c()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcvhz;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 p0, 0x2

    if-eq v2, p0, :cond_6

    const/4 p0, 0x3

    if-ne v2, p0, :cond_5

    new-instance p0, Lcvwi;

    invoke-direct {p0, v1}, Lcvwi;-><init>(Lcvwj;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported state:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p1, Lcvia;->b:Lio/grpc/Status;

    new-instance p1, Lcvjr;

    invoke-static {p0}, Lcvju;->b(Lio/grpc/Status;)Lcvju;

    move-result-object p0

    invoke-direct {p1, p0}, Lcvjr;-><init>(Lcvju;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcvwg;->a:Lcvjx;

    new-instance p1, Lcvjr;

    new-instance v2, Lcvju;

    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcvju;-><init>(Lcvjx;Lio/grpc/Status;Z)V

    invoke-direct {p1, v2}, Lcvjr;-><init>(Lcvju;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_8
    new-instance p0, Lcvjr;

    sget-object p1, Lcvju;->a:Lcvju;

    invoke-direct {p0, p1}, Lcvjr;-><init>(Lcvju;)V

    :goto_2
    invoke-virtual {v1, v0, p0}, Lcvwj;->e(Lcvhz;Lcvjy;)V

    return-void
.end method
