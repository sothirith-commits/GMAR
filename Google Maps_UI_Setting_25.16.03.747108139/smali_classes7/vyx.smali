.class public final synthetic Lvyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Luni;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvyx;->b:I

    iput-object p1, p0, Lvyx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvyy;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvyx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luni;

    .line 8
    .line 9
    iget-object v0, v0, Luni;->ar:Lunj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lunj;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvyy;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lvyy;->t(Lvyy;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
