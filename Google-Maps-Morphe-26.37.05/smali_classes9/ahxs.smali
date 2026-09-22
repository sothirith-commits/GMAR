.class public final Lahxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahxr;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahxr;

    .line 2
    .line 3
    invoke-direct {v0}, Lahxr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahxs;->a:Lahxr;

    .line 7
    .line 8
    new-instance v0, Lahxl;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lahxl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldzo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lahxs;->b:Ldwe;

    .line 20
    .line 21
    return-void
.end method
