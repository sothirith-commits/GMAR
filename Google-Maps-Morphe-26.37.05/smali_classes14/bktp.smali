.class public final Lbktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjny;


# instance fields
.field private final a:Lbjjc;


# direct methods
.method public constructor <init>(Lbjjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbktp;->a:Lbjjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbjbb;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbktp;->a:Lbjjc;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjjc;->b()F

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
    iget-object p0, p0, Lbktp;->a:Lbjjc;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjjc;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
