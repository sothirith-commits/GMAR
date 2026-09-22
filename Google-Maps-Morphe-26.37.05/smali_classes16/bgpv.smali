.class public final Lbgpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgpu;

.field public static final b:Lbzyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbzyq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgpv;->b:Lbzyq;

    .line 8
    .line 9
    sget-object v0, Lbgpu;->a:Lbgpu;

    .line 10
    .line 11
    sput-object v0, Lbgpv;->a:Lbgpu;

    .line 12
    .line 13
    return-void
.end method
