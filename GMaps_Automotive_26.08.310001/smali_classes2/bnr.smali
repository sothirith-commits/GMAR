.class final Lbnr;
.super Lblm;
.source "PG"

# interfaces
.implements Lbnq;


# instance fields
.field public a:Lbnp;


# direct methods
.method public constructor <init>(Lbnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnr;->a:Lbnp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lbnm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbnr;->a:Lbnp;

    .line 2
    .line 3
    iget-object p0, p0, Lbnp;->a:Lanui;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
