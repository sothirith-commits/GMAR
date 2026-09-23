.class public final Lsiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdqg;

.field public static final b:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsiq;->a:Lbdqg;

    .line 9
    .line 10
    const/16 v0, 0xe8

    .line 11
    .line 12
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lbdqn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbdqn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd4

    .line 22
    .line 23
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lbdqn;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbdqn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lsiq;->b:Lbdqg;

    .line 37
    .line 38
    return-void
.end method
