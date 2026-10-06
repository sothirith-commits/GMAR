.class public final synthetic Lqsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqh;


# instance fields
.field public final synthetic a:Lctqp;


# direct methods
.method public synthetic constructor <init>(Lctqp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqsb;->a:Lctqp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqsb;->a:Lctqp;

    .line 3
    .line 4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcthc;->P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lctqi;->c(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Check failed."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
