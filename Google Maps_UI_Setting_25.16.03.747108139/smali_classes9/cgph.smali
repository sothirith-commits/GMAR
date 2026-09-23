.class public final Lcgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcgph;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgph;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcgph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgph;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakaf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakaf;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcgph;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcgpz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
