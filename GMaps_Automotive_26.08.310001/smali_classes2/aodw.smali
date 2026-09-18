.class public final Laodw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laody;


# instance fields
.field public final a:Lanui;

.field public final b:Lanum;

.field private final c:Laody;


# direct methods
.method public constructor <init>(Laody;Lanui;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodw;->c:Laody;

    .line 5
    .line 6
    iput-object p2, p0, Laodw;->a:Lanui;

    .line 7
    .line 8
    iput-object p3, p0, Laodw;->b:Lanum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laohl;->a:Laojl;

    .line 7
    .line 8
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lmab;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laodz;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laodw;->c:Laody;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
