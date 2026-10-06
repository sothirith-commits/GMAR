.class public final Lbdke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdko;


# static fields
.field public static final c:Layxv;


# instance fields
.field public final a:Laxxb;

.field public final b:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxv;

    .line 3
    .line 4
    const-string v1, "external_mirroring_configuration"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lbdke;->c:Layxv;

    .line 12
    return-void
.end method

.method public constructor <init>(Layxj;Lbyyi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdke;->b:Layxj;

    .line 6
    .line 7
    new-instance p1, Laxxb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iput-object p1, p0, Lbdke;->a:Laxxb;

    .line 13
    return-void
.end method
