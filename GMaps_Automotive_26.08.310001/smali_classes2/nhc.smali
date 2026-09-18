.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnhc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lnhc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnhc;

    .line 2
    .line 3
    iget p1, p1, Lnhc;->c:I

    .line 4
    .line 5
    iget p0, p0, Lnhc;->c:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
