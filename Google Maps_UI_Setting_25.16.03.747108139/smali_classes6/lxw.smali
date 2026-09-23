.class public final Llxw;
.super Llmw;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlaceSummaryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llxw;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdot;Lbdot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llmw;-><init>(Lbdot;Lbdot;)V

    return-void
.end method

.method public constructor <init>(Lbdot;Lbdot;Lbdot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llmw;-><init>(Lbdot;Lbdot;Lbdot;)V

    return-void
.end method


# virtual methods
.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llxw;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
