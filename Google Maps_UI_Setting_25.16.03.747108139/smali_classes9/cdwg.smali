.class public abstract Lcdwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcdce;
.end method

.method public final c()Lcdvx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdwg;->b()Lcdce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcdul;

    .line 8
    .line 9
    iget-object v0, v0, Lcdul;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcdvx;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
