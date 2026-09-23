.class public final Ltcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbu;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ltbv;


# direct methods
.method public constructor <init>(Ltbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltcb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ltcb;->b:Ltbv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ltbv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcb;->b:Ltbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltcb;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
