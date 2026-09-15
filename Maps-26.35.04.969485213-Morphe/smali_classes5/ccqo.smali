.class public final Lccqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lccqk;

    .line 3
    .line 4
    new-instance v1, Lcaqm;

    .line 5
    .line 6
    const-string v2, "guytelldmfya"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcaqm;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lccqk;-><init>(Lcaqm;)V

    .line 13
    .line 14
    sput-object v0, Lccqo;->a:Lccqk;

    .line 15
    return-void
.end method
