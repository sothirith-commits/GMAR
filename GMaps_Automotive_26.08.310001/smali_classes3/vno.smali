.class public final Lvno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujn;


# instance fields
.field private final a:Lufr;


# direct methods
.method public constructor <init>(Lufr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvno;->a:Lufr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ltyp;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvno;->a:Lufr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lufr;->a(Ltyp;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvno;->a:Lufr;

    .line 2
    .line 3
    invoke-interface {p0}, Lufr;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
