.class public final synthetic Lahtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ladwf;)V
    .locals 2

    .line 1
    iget v0, p0, Lahtl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x4d2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladkf;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Ladkf;->y(Ladkf;[Ljava/lang/String;ILadwf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahtu;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p2}, Lahtu;->I(Lahtu;[Ljava/lang/String;ILadwf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
