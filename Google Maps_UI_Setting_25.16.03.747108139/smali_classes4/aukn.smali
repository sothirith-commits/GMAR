.class public final synthetic Laukn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labzs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laukn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laukn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lauks;I)V
    .locals 0

    .line 2
    iput p3, p0, Laukn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laukn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 3

    .line 1
    iget v0, p0, Laukn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laukn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laukn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lbmob;->d(Ljava/lang/String;Ljava/lang/Class;)Lbmob;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laukn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Laukt;->c:Lbqqn;

    .line 23
    .line 24
    iget-object v1, p0, Laukn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Running post-startup task "

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lbmob;->d(Ljava/lang/String;Ljava/lang/Class;)Lbmob;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, " on "

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Enum;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lbmob;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbmob;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
