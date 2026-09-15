.class public final Lbvyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwee;

.field public static final b:Lbwee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbwee;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvyt;->a:Lbwee;

    .line 7
    .line 8
    invoke-static {}, Lbvyn;->b()Lbvyl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lbvyl;->a(Lbwee;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lbvyn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbvyn;->f()Lbvyn;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbwee;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbvyt;->b:Lbwee;

    .line 28
    .line 29
    return-void
.end method
