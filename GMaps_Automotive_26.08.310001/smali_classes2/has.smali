.class public final Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaj;


# instance fields
.field private final a:Lhmy;

.field private final b:Lpuo;


# direct methods
.method public constructor <init>(Lpuo;Lhmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhas;->b:Lpuo;

    .line 5
    .line 6
    iput-object p2, p0, Lhas;->a:Lhmy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhas;->a:Lhmy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmy;->a()Lqiw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhas;->b:Lpuo;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lqiw;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltlc;->a:Ltlc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhas;->b:Lpuo;

    .line 2
    .line 3
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmaw;->b()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltlc;->a:Ltlc;

    .line 9
    .line 10
    return-object p0
.end method
