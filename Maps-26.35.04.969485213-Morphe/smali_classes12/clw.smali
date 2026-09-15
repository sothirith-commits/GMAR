.class public final Lclw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclx;

.field public static final b:Lclx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lclv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclw;->a:Lclx;

    .line 8
    .line 9
    new-instance v0, Lclv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lclv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclw;->b:Lclx;

    .line 16
    .line 17
    return-void
.end method
