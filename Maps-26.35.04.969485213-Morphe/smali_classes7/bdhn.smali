.class public final Lbdhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhx;


# static fields
.field public static final c:Layvg;


# instance fields
.field public final a:Laxup;

.field public final b:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvg;

    .line 3
    .line 4
    const-string v1, "external_mirroring_configuration"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lbdhn;->c:Layvg;

    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdhn;->b:Layuu;

    .line 6
    .line 7
    new-instance p1, Laxup;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Laxup;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iput-object p1, p0, Lbdhn;->a:Laxup;

    .line 13
    return-void
.end method
