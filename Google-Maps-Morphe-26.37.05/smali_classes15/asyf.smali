.class public final Lasyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lazny;


# instance fields
.field public final a:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazny;->c:Lazny;

    .line 2
    .line 3
    sput-object v0, Lasyf;->b:Lazny;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasyf;->b:Lazny;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lhc;->bF(Lazny;)Ladqm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasyf;->a:Ladqm;

    .line 11
    .line 12
    return-void
.end method
