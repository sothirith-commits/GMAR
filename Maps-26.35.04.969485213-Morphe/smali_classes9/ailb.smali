.class public final Lailb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laifz;


# instance fields
.field private final a:Lawad;


# direct methods
.method public constructor <init>(Lawad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailb;->a:Lawad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laiie;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lailb;->a:Lawad;

    .line 6
    .line 7
    invoke-interface {p0}, Lawad;->cY()Lcppy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcppy;->i:I

    .line 12
    .line 13
    invoke-interface {p0}, Lawad;->cY()Lcppy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcppy;->j:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Laiiq;->f(Laihz;ILj$/time/Duration;)Laiiq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Laiie;->q:Laiiq;

    .line 29
    .line 30
    return-void
.end method
