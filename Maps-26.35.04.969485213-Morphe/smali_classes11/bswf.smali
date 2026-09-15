.class public final Lbswf;
.super Lbswa;
.source "PG"


# instance fields
.field private final a:Lbswg;


# direct methods
.method public constructor <init>(Lbswg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbswf;->a:Lbswg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcljp;)Lbiih;
    .locals 0

    .line 1
    iget-object p0, p0, Lbswf;->a:Lbswg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbswg;->a(Lcljp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiih;

    .line 8
    .line 9
    new-instance p1, Lbsxy;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbsxy;-><init>(Lbiih;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
