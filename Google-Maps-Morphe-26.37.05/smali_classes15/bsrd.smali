.class public final Lbsrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrc;


# instance fields
.field private final a:Lbnpy;

.field private final b:Lbnqb;


# direct methods
.method public constructor <init>(Lbnpy;Lbnqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsrd;->a:Lbnpy;

    .line 5
    .line 6
    iput-object p2, p0, Lbsrd;->b:Lbnqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsrd;->b:Lbnqb;

    .line 2
    .line 3
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lbsrd;->a:Lbnpy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lbnqb;->b(Lbnqa;Lbnpy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
