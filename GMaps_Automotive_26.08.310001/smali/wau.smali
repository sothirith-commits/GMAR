.class public final Lwau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwau;


# instance fields
.field public final b:Lanaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwau;

    .line 2
    .line 3
    new-instance v1, Lanbn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lanbn;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwau;-><init>(Lanaz;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwau;->a:Lwau;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lanaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwau;->b:Lanaz;

    .line 5
    .line 6
    return-void
.end method
