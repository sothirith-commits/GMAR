.class public final Luxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvda;


# instance fields
.field final synthetic a:Luxs;

.field private final b:Laien;


# direct methods
.method public constructor <init>(Luxs;Laien;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxr;->a:Luxs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luxr;->b:Laien;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lwjr;)V
    .locals 3

    .line 1
    sget-object v0, Luxs;->b:[B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lwjr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lveu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lveu;->g()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p1, p0, Luxr;->a:Luxs;

    .line 14
    .line 15
    iget-object p0, p0, Luxr;->b:Laien;

    .line 16
    .line 17
    iget-object p1, p1, Luxs;->d:Luxx;

    .line 18
    .line 19
    iget-wide v1, p0, Laien;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Luxx;->f(J[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
