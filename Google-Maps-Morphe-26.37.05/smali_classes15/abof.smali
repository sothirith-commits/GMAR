.class public final Labof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnx;


# instance fields
.field private final a:Lolk;

.field private final b:Lbcjc;


# direct methods
.method public constructor <init>(Lolk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labof;->a:Lolk;

    .line 5
    .line 6
    sget-object v0, Lcohy;->eA:Lbxkg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v1, v2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labof;->b:Lbcjc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labof;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
