.class public final Lbnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnom;


# instance fields
.field private final a:Lbjgc;

.field private final b:Lbjgf;


# direct methods
.method public constructor <init>(Lbjgc;Lbjgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnon;->a:Lbjgc;

    .line 5
    .line 6
    iput-object p2, p0, Lbnon;->b:Lbjgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnon;->b:Lbjgf;

    .line 2
    .line 3
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbnon;->a:Lbjgc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbjgf;->b(Lbjge;Lbjgc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
