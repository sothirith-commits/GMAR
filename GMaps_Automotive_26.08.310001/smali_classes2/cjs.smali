.class public final Lcjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhrk;

.field public static final b:Lamgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lhrk;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcjs;->a:Lhrk;

    .line 8
    .line 9
    new-instance v0, Lamgk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lamgk;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcjs;->b:Lamgk;

    .line 15
    .line 16
    return-void
.end method
