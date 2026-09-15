.class public final Lalmx;
.super Lalmj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalmj<",
        "Lalml;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalmx;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 4

    .line 1
    new-instance p0, Lbgsu;

    .line 2
    .line 3
    const-class v0, Lbpcf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lbgtc;

    .line 13
    .line 14
    sget-object v2, Lalmx;->a:Lbgqh;

    .line 15
    .line 16
    new-instance v3, Lbgts;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
