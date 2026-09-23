.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbvw;->a:Lbvw;

    .line 2
    .line 3
    new-instance v1, Lbvx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbvx;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbvx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbvx;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbvy;->a:Lbvv;

    .line 14
    .line 15
    return-void
.end method
