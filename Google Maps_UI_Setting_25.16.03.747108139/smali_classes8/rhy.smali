.class public final Lrhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhw;


# instance fields
.field private final a:Lbdqq;

.field private final b:Lazhw;


# direct methods
.method public constructor <init>(Lbdqq;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhy;->a:Lbdqq;

    .line 5
    .line 6
    iput-object p2, p0, Lrhy;->b:Lazhw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhy;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhy;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method
