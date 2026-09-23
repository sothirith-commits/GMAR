.class public final Lalzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final synthetic a:Lalzo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgx;I)V
    .locals 0

    .line 3
    iput p2, p0, Lalzm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p2, Lamab;->a:Lamab;

    invoke-virtual {p1, p2}, Lgx;->aa(Lamab;)Lalzo;

    move-result-object p1

    iput-object p1, p0, Lalzm;->a:Lalzo;

    return-void
.end method

.method public constructor <init>(Lgx;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lalzm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lamab;->b:Lamab;

    invoke-virtual {p1, p2}, Lgx;->aa(Lamab;)Lalzo;

    move-result-object p1

    iput-object p1, p0, Lalzm;->a:Lalzo;

    return-void
.end method


# virtual methods
.method public final a(Landk;)Lbqfj;
    .locals 1

    .line 1
    iget v0, p0, Lalzm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalzm;->a:Lalzo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lalzo;->a(Landk;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lalzm;->a:Lalzo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalzo;->a(Landk;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
