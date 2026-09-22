.class public final Lahxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahxt;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahxt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahxu;->a:Lahxt;

    .line 8
    .line 9
    new-instance v0, Lahxl;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lahxl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldzo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lahxu;->b:Ldwe;

    .line 21
    .line 22
    return-void
.end method
