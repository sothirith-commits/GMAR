.class public final Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyr;


# static fields
.field public static final a:Lgcf;

.field public static final b:Lgcf;

.field public static final c:Lgcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgcf;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcf;->c:Lgcf;

    .line 7
    .line 8
    new-instance v0, Lgcf;

    .line 9
    .line 10
    invoke-direct {v0}, Lgcf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgcf;->a:Lgcf;

    .line 14
    .line 15
    new-instance v0, Lgcf;

    .line 16
    .line 17
    invoke-direct {v0}, Lgcf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgcf;->b:Lgcf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbsoe;->c([I)Lbsoe;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lbsoe;->a:Lbsoe;

    return-void
.end method
