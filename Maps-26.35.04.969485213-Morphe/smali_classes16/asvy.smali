.class public final Lasvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lazli;


# instance fields
.field public final a:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazli;->c:Lazli;

    .line 2
    .line 3
    sput-object v0, Lasvy;->b:Lazli;

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
    sget-object v0, Lasvy;->b:Lazli;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lhc;->bI(Lazli;)Ladmj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasvy;->a:Ladmj;

    .line 11
    .line 12
    return-void
.end method
