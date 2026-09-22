.class public final Lzfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzem;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbccn;

.field private final c:Lbcjc;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbccn;Lbcjc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzfw;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lzfw;->b:Lbccn;

    .line 10
    .line 11
    iput-object p3, p0, Lzfw;->c:Lbcjc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbccn;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfw;->b:Lbccn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfw;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfw;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
