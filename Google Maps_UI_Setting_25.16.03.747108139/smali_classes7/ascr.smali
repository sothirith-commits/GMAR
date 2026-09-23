.class public final Lascr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lascr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lascr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbsld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lascr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxxf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxxf;->B(Lbsld;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lascr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lazpc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lazpc;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
