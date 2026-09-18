.class public final Lwbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lairw;

.field public final b:I


# direct methods
.method public constructor <init>(Lairw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbe;->a:Lairw;

    .line 5
    .line 6
    iput p2, p0, Lwbe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwbe;

    .line 2
    .line 3
    iget p1, p1, Lwbe;->b:I

    .line 4
    .line 5
    iget p0, p0, Lwbe;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
