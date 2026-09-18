.class public final Lajql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lajqs;

.field public final b:I

.field public final c:Lajtb;

.field public final d:Z


# direct methods
.method public constructor <init>(Lajqs;ILajtb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajql;->a:Lajqs;

    .line 5
    .line 6
    iput p2, p0, Lajql;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lajql;->c:Lajtb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajql;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lajtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajql;->c:Lajtb;

    .line 2
    .line 3
    iget-object p0, p0, Lajtb;->s:Lajtc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lajql;

    .line 2
    .line 3
    iget p1, p1, Lajql;->b:I

    .line 4
    .line 5
    iget p0, p0, Lajql;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
