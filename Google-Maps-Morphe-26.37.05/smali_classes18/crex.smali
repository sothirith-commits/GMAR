.class public final Lcrex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqpg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrex;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcrex;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqpm;)V
    .locals 1

    .line 1
    iget v0, p0, Lcrex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcrex;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcqpm;->c()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Lcqpf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcqpf;->j(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcqpm;->c()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcrex;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcrey;

    .line 26
    .line 27
    iget-object p0, p0, Lcrey;->a:Lcrez;

    .line 28
    .line 29
    invoke-static {p0}, Lcrez;->d(Lcrez;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
