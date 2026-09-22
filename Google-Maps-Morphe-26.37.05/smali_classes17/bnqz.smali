.class public final Lbnqz;
.super Lbnqb;
.source "PG"


# instance fields
.field public final a:Lbeop;

.field private final b:Lbnpm;


# direct methods
.method public constructor <init>(Lbnpm;Lbeop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnqb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnqz;->b:Lbnpm;

    .line 5
    .line 6
    iput-object p2, p0, Lbnqz;->a:Lbeop;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbnqa;Lbnpy;)V
    .locals 1

    .line 1
    new-instance v0, Lbnqy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbnqy;-><init>(Lbnqz;Lbnqa;Lbnpy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbnqz;->b:Lbnpm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbnpm;->c(Lbnpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
