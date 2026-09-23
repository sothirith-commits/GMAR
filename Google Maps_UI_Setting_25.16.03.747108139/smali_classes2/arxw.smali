.class public final synthetic Larxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 3

    .line 1
    iget v0, p0, Larxw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmob;

    .line 6
    .line 7
    const-string v1, "Prewarming: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larxw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lbmob;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Larxx;->a:Lazlz;

    .line 27
    .line 28
    iget-object v0, p0, Larxw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lblct;

    .line 31
    .line 32
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbmob;

    .line 35
    .line 36
    return-object v0
.end method
