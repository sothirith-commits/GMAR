.class public final Laswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwf;

.field public final b:Laznb;

.field public c:Ljava/lang/String;

.field private final d:Lagfb;


# direct methods
.method public constructor <init>(Lnwf;Lokb;Ljava/lang/String;Laznb;Lagfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswr;->a:Lnwf;

    .line 5
    .line 6
    iput-object p3, p0, Laswr;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Laznb;->k(Lokb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Laznb;->n()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Laswr;->b:Laznb;

    .line 15
    .line 16
    iput-object p5, p0, Laswr;->d:Lagfb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laswr;->d:Lagfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
