.class public final Lazbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lazbb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazbj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazbj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lazbk;I)V
    .locals 0

    .line 9
    iput p2, p0, Lazbj;->b:I

    iput-object p1, p0, Lazbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lazbj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lazbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lazbb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lazbb;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lazbk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lazbk;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
