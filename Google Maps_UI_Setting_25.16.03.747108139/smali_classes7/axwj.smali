.class public Laxwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwi;


# instance fields
.field private final a:Lazhw;


# direct methods
.method public constructor <init>(Laxuq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxuq;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 16
    .line 17
    new-instance v0, Lazht;

    .line 18
    .line 19
    invoke-direct {v0}, Lazht;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laxuq;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Laxwj;->a:Lazhw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public u(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwj;->a:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
