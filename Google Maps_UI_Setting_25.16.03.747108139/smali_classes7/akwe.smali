.class public final synthetic Lakwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvs;


# instance fields
.field public final synthetic a:Lakwn;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakwn;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakwe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakwe;->a:Lakwn;

    .line 7
    .line 8
    iput-object p2, p0, Lakwe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lakwe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakwe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lakwe;->a:Lakwn;

    .line 10
    .line 11
    new-instance v2, Lakwm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lakwm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lakwn;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lakwe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lakwe;->a:Lakwn;

    .line 34
    .line 35
    new-instance v2, Lakwm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lakxr;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Lakwm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lakwn;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
