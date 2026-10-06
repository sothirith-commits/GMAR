.class public final Lcrla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    iput p1, p0, Lcrla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lcrla;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrle;I)V
    .locals 1

    .line 1
    .line 2
    iput p2, p0, Lcrla;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcqpm;->k()Lcqpm;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object v0, Lcrlt;->a:Lcqpj;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lcrlt;->a:Lcqpj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcqpm;->l(Lcqpj;Ljava/lang/Object;)Lcqpm;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcqpm;->a()Lcqpm;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcrla;->a:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrla;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrla;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/zip/Inflater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcqpm;->k()Lcqpm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p0, Lcqpm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcqpm;->f(Lcqpm;)V

    .line 22
    return-void
.end method
