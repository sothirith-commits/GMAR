.class public abstract Lamnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamod;


# instance fields
.field protected final a:Latqr;

.field protected final b:Lakks;

.field private final c:Z


# direct methods
.method public constructor <init>(Lakks;Latqr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnf;->b:Lakks;

    .line 5
    .line 6
    iput-object p2, p0, Lamnf;->a:Latqr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamnf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lamoc;
    .locals 3

    .line 1
    new-instance v0, Lammy;

    .line 2
    .line 3
    iget-object v1, p0, Lamnf;->b:Lakks;

    .line 4
    .line 5
    iget-object v2, p0, Lamnf;->a:Latqr;

    .line 6
    .line 7
    iget-boolean p0, p0, Lamnf;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lammy;-><init>(Lakks;Latqr;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
